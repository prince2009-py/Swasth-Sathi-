import os
from pathlib import Path
import re
from dotenv import load_dotenv
import mysql.connector

load_dotenv()

# Automatically locate Database.sql in backend/ or root directory
backend_dir = Path(__file__).resolve().parent
sql_path = backend_dir / "Database.sql"

if not sql_path.exists():
    sql_path = backend_dir.parent / "Database.sql"

if not sql_path.exists():
    raise FileNotFoundError(
        f"Could not find Database.sql in {backend_dir} or {backend_dir.parent}"
    )

print(f"Found SQL file at: {sql_path}")

# Read Database.sql
with open(sql_path, "r", encoding="utf-8") as f:
    sql_content = f.read()

# Filter out 'CREATE DATABASE' and 'USE' commands
filtered_lines = []
for line in sql_content.splitlines():
    strip_line = line.strip().upper()
    if strip_line.startswith("CREATE DATABASE") or strip_line.startswith(
        "USE "
    ):
        continue
    filtered_lines.append(line)

clean_sql = "\n".join(filtered_lines)

# Fix case sensitivity and safe table/insert statements
clean_sql = re.sub(r"\bSchemes\b", "schemes", clean_sql)
clean_sql = re.sub(
    r"CREATE TABLE",
    "CREATE TABLE IF NOT EXISTS",
    clean_sql,
    flags=re.IGNORECASE,
)
clean_sql = re.sub(
    r"CREATE TABLE IF NOT EXISTS IF NOT EXISTS",
    "CREATE TABLE IF NOT EXISTS",
    clean_sql,
    flags=re.IGNORECASE,
)
clean_sql = re.sub(
    r"INSERT INTO", "INSERT IGNORE INTO", clean_sql, flags=re.IGNORECASE
)

# Connect to Aiven defaultdb
conn = mysql.connector.connect(
    host=os.getenv("DB_HOST"),
    port=int(os.getenv("DB_PORT", 25556)),
    database="defaultdb",
    user=os.getenv("DB_USER"),
    password=os.getenv("DB_PASSWORD"),
    ssl_ca="ca.pem",
    ssl_verify_cert=True,
)

cursor = conn.cursor()

# Drop existing table to ensure clean seed
try:
    cursor.execute("DROP TABLE IF EXISTS schemes;")
    print("Cleared existing 'schemes' table for fresh import.")
except Exception as e:
    print(f"Notice: {e}")

print("Importing Database.sql into Aiven 'defaultdb'...")

# Split raw SQL into individual statements
statements = [stmt.strip() for stmt in clean_sql.split(";") if stmt.strip()]

count = 0
for statement in statements:
    try:
        cursor.execute(statement)
        count += 1
    except mysql.connector.Error as err:
        print(f"Skipping statement error: {err}")

conn.commit()
cursor.close()
conn.close()

print(
    f"Import complete! Successfully executed {count} SQL statements into"
    " defaultdb."
)