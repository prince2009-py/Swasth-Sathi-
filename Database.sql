CREATE DATABASE MediBuddy;
USE MediBuddy;
CREATE TABLE schemes (
    scheme_id INT PRIMARY KEY,
    scheme_name VARCHAR(255) NOT NULL,
    min_age INT,
    max_age INT,
    income_limit DECIMAL(12,2),
    gender VARCHAR(20)
);
INSERT INTO schemes
(scheme_id, scheme_name, min_age, max_age, income_limit, gender)
VALUES

(1, 'Ayushman Bharat (PM-JAY)', 0, NULL, NULL, NULL),
(2, 'Ayushman Vay Vandana Yojana', 70, NULL, NULL, NULL),
(3, 'Employees State Insurance Scheme (ESIC)', 18, 60, 252000, NULL),
(4, 'Janani Suraksha Yojana (JSY)', 18, 49, NULL, 'Female'),
(5, 'Janani Shishu Suraksha Karyakram (JSSK)', 18, 49, NULL, 'Female'),
(6, 'Rashtriya Bal Swasthya Karyakram (RBSK)', 0, 18, NULL, NULL),
(7, 'Rashtriya Kishor Swasthya Karyakram (RKSK)', 10, 19, NULL, NULL),
(8, 'Menstrual Hygiene Scheme (MHS)', 10, 19, NULL, 'Female'),

(9, 'Pradhan Mantri Ayushman Bharat Health Infrastructure Mission (PM-ABHIM)', NULL, NULL, NULL, NULL),
(10, 'Central Government Health Scheme (CGHS)', NULL, NULL, NULL, NULL),
(11, 'Rashtriya Arogya Nidhi (RAN)', NULL, NULL, NULL, NULL),
(12, 'Health Minister''s Discretionary Grant (HMDG)', NULL, NULL, NULL, NULL),
(13, 'National Health Mission (NHM)', NULL, NULL, NULL, NULL),
(14, 'National Rural Health Mission (NRHM)', NULL, NULL, NULL, NULL),
(15, 'National Urban Health Mission (NUHM)', NULL, NULL, NULL, NULL),
(16, 'Pradhan Mantri Swasthya Suraksha Yojana (PMSSY)', NULL, NULL, NULL, NULL),
(17, 'National AYUSH Mission (NAM)', NULL, NULL, NULL, NULL),
(18, 'Pradhan Mantri Surakshit Matritva Abhiyan (PMSMA)', 18, 49, NULL, 'Female'),
(19, 'SUMAN (Surakshit Matritva Aashwasan)', 18, NULL, NULL, 'Female'),
(20, 'LaQshya', 18, 49, NULL, 'Female'),
(21, 'Universal Immunization Programme (UIP)', 0, NULL, NULL, NULL),
(22, 'Mission Indradhanush', 0, 2, NULL, 'Female'),
(23, 'Intensified Mission Indradhanush (IMI)', 0, 2, NULL, 'Female'),
(24, 'School Health and Wellness Programme (SHWP)', NULL, NULL, NULL, NULL),
(25, 'Maternal, Perinatal and Child Death Surveillance and Response (MPCDSR)', NULL, NULL, NULL, NULL),
(26, 'Weekly Iron and Folic Acid Supplementation (WIFS)', 10, 19, NULL, NULL),
(27, 'Mission Poshan 2.0', 0, NULL, NULL, 'Female'),
(28, 'Saksham Anganwadi', 0, NULL, NULL, 'Female'),
(29, 'Anaemia Mukt Bharat (AMB)', 0.5, 49, NULL, 'Female'),
(30, 'National Iodine Deficiency Disorders Control Programme (NIDDCP)', NULL, NULL, NULL, NULL),
(31, 'National Tuberculosis Elimination Programme (NTEP)', NULL, NULL, NULL, NULL),
(32, 'National AIDS Control Programme (NACP)', NULL, NULL, NULL, NULL),
(33, 'National Leprosy Eradication Programme (NLEP)', NULL, NULL, NULL, NULL),
(34, 'National Vector Borne Disease Control Programme (NVBDCP)', NULL, NULL, NULL, NULL),
(35, 'National Viral Hepatitis Control Programme (NVHCP)', NULL, NULL, NULL, NULL),
(36, 'National Rabies Control Programme (NRCP)', NULL, NULL, NULL, NULL),
(37, 'Integrated Disease Surveillance Programme (IDSP)', NULL, NULL, NULL, NULL),
(38, 'Integrated Health Information Platform (IHIP)', NULL, NULL, NULL, NULL),
(39, 'National Programme on Antimicrobial Resistance (AMR) Containment', NULL, NULL, NULL, NULL),
(40, 'National One Health Programme', NULL, NULL, NULL, NULL),
(41, 'National Zoonoses Programme', NULL, NULL, NULL, NULL),
(42, 'National Programme for Prevention and Control of Non-Communicable Diseases (NP-NCD)', 30, NULL, NULL, NULL),
(43, 'National Cancer Control Programme (NCCP)', NULL, NULL, NULL, NULL),
(44, 'National Tobacco Control Programme (NTCP)', NULL, NULL, NULL, NULL),
(45, 'National Programme for Health Care of the Elderly (NPHCE)', 60, NULL, NULL, NULL),
(46, 'National Programme for Palliative Care (NPPC)', NULL, NULL, NULL, NULL),
(47, 'National Programme for Prevention and Management of Burn Injuries (NPPMBI)', NULL, NULL, NULL, NULL),
(48, 'National Mental Health Programme (NMHP)', NULL, NULL, NULL, NULL),
(49, 'District Mental Health Programme (DMHP)', NULL, NULL, NULL, NULL),
(50, 'Tele-MANAS (Tele Mental Health Assistance and Networking Across States)', NULL, NULL, NULL, NULL),
(51, 'National Programme for Control of Blindness and Visual Impairment (NPCBVI)', NULL, NULL, NULL, NULL),
(52, 'National Programme for Prevention and Control of Deafness (NPPCD)', NULL, NULL, NULL, NULL),
(53, 'ABHA (Ayushman Bharat Health Account) Health ID', NULL, NULL, NULL, NULL),
(54, 'eSanjeevani', NULL, NULL, NULL, NULL),
(55, 'eHospital', NULL, NULL, NULL, NULL),
(56, 'Personal Health Record (PHR)', NULL, NULL, NULL, NULL),
(57, 'National Medical Register (NMR)', NULL, NULL, NULL, NULL),
(58, 'U-WIN', 0, 17, NULL, 'Female'),
(59, 'Nikshay', NULL, NULL, NULL, NULL),
(60, 'Health Management Information System (HMIS)', NULL, NULL, NULL, NULL),
(61, 'Pradhan Mantri Bhartiya Janaushadhi Pariyojana (PMBJP)', NULL, NULL, NULL, NULL),
(62, 'Free Drugs Service Initiative (FDSI)', NULL, NULL, NULL, NULL),
(63, 'Free Diagnostics Service Initiative (FDSI)', NULL, NULL, NULL, NULL),
(64, 'National Organ Transplant Programme (NOTP)', NULL, NULL, NULL, NULL),
(65, 'National Dialysis Programme (NDP)', NULL, NULL, NULL, NULL),
(66, 'Emergency Care Centre Scheme', NULL, NULL, NULL, NULL),
(67, 'National Trauma Care Programme', NULL, NULL, NULL, NULL),
(68, 'Indian Public Health Standards (IPHS)', NULL, NULL, NULL, NULL),
(69, 'National Family Welfare Programme', NULL, NULL, NULL, NULL),
(70, 'Family Planning Programme', NULL, NULL, NULL, NULL),
(71, 'Mission Parivar Vikas', NULL, NULL, NULL, NULL),
(72, 'Eat Right India', NULL, NULL, NULL, NULL),
(73, 'Food Safety Compliance System (FoSCoS)', NULL, NULL, NULL, NULL),
(74, 'Safe and Nutritious Food (SNF) Initiative', NULL, NULL, NULL, NULL),
(75, 'AYUSH Public Health Programme', NULL, NULL, NULL, NULL),
(76, 'Ayush Gram', NULL, NULL, NULL, NULL),
(77, 'SUPRAJA', NULL, NULL, NULL, 'Female'),
(78, 'VAYO MITRA', 60, NULL, NULL, NULL),
(79, 'AYURVIDYA', NULL, NULL, NULL, NULL),
(80, 'AYUSH Mobile Medical Unit (AMMU)', NULL, NULL, NULL, NULL),
(81, 'KARUNYA', NULL, NULL, NULL, NULL),
(82, 'AYUSH School Health Programme', NULL, NULL, NULL, NULL),
(83, 'National Programme on AYUSH for Morbidity Management and Disability Prevention (MMDP)', NULL, NULL, NULL, NULL),
(84, 'Integration of AYUSH with NP-NCD', 30, NULL, NULL, NULL),
(85, 'National Centre for Disease Control (NCDC) Initiatives', NULL, NULL, NULL, NULL),
(86, 'National Cold Chain and Vaccine Management Programme', NULL, NULL, NULL, NULL),
(87, 'Integrated Public Health Laboratories (IPHL) Scheme', NULL, NULL, NULL, NULL),
(88, 'National Programme on Climate Change and Human Health (NPCCHH)', NULL, NULL, NULL, NULL),
(89, 'Kilkari', NULL, NULL, NULL, 'Female'),
(90, 'Mobile Academy', NULL, NULL, NULL, NULL),
(91, 'Healthcare Workforce Mobility Initiative', NULL, NULL, NULL, NULL),
(92, 'OxyCare Management Information System', NULL, NULL, NULL, NULL),
(93, 'NextGen eHospital', NULL, NULL, NULL, NULL),
(94, 'CDSCO Online Licensing System (SUGAM Portal)', NULL, NULL, NULL, NULL),
(95, 'Pharmacovigilance Programme of India (PvPI)', NULL, NULL, NULL, NULL),
(96, 'Materiovigilance Programme of India (MvPI)', NULL, NULL, NULL, NULL),
(97, 'Haemovigilance Programme of India (HvPI)', NULL, NULL, NULL, NULL),
(98, 'Biovigilance Programme of India (BvPI)', NULL, NULL, NULL, NULL),

(99, 'National Programme for Prevention and Control of Fluorosis (NPPCF)', 0, NULL, NULL, NULL),
(100, 'National Programme for Prevention and Control of Occupational Diseases (NPPCOD)', 0, NULL, NULL, NULL),
(101, 'National Programme for Prevention and Control of Deafness in Children', 0, 18, NULL, NULL),
(102, 'National Programme for Prevention and Control of Human Rabies', 0, NULL, NULL, NULL),
(103, 'National Programme for Prevention and Control of Snakebite Envenoming', 0, NULL, NULL, NULL),
(104, 'Universal Screening for Hypertension and Diabetes Initiative', 30, NULL, NULL, NULL),
(105, 'Intensified Diarrhoea Control Fortnight (IDCF)', 0, 5, NULL, NULL),
(106, 'National Deworming Programme (National Deworming Day)', 1, 19, NULL, NULL),
(107, 'Intensified Pulse Polio Programme', 0, 5, NULL, NULL),
(108, 'National Blood Transfusion Services Programme (NBTS)', 0, NULL, NULL, NULL),
(109, 'National Blood Donor Vigilance Programme', 18, 65, NULL, NULL),
(110, 'National Haemophilia Programme', 0, NULL, NULL, NULL),
(111, 'National Thalassaemia Control Programme', 0, NULL, NULL, NULL),
(112, 'National Sickle Cell Anaemia Elimination Mission', 0, 40, NULL, NULL),
(113, 'National Policy for Rare Diseases Support Scheme', 0, NULL, NULL, NULL),
(114, 'National Programme for Air Pollution and Human Health', 0, NULL, NULL, NULL),
(115, 'National Heat and Health Programme', 0, NULL, NULL, NULL),
(116, 'National Centre for One Health (NCOH)', 0, NULL, NULL, NULL),
(117, 'PM National Dialysis Expansion Initiative', 0, NULL, NULL, NULL),
(118, 'National Free Essential Drugs Programme', 0, NULL, NULL, NULL),
(119, 'National Free Essential Diagnostics Expansion Programme', 0, NULL, NULL, NULL),
(120, 'National Biomedical Waste Management Programme', 0, NULL, NULL, NULL),
(121, 'National Infection Prevention and Control Programme (NIPC)', 0, NULL, NULL, NULL),
(122, 'National Sepsis Management Initiative', 0, NULL, NULL, NULL),
(123, 'National Antimicrobial Stewardship Programme', 0, NULL, NULL, NULL),
(124, 'National Public Health Emergency Operations Centre (PHEOC) Initiative', 0, NULL, NULL, NULL),
(125, 'National Health Emergency Preparedness Programme', 0, NULL, NULL, NULL),
(126, 'National Quality Certification Programme for Public Health Facilities', 0, NULL, NULL, NULL),
(127, 'National Nursing and Midwifery Strengthening Programme', 0, NULL, NULL, NULL),
(128, 'National Emergency Life Support Services Initiative', 0, NULL, NULL, NULL),
(129, 'National Poison Information Programme', 0, NULL, NULL, NULL),
(130, 'National Burn Registry Programme', 0, NULL, NULL, NULL),
(131, 'National Injury Surveillance Programme', 0, NULL, NULL, NULL),
(132, 'National Health Promotion Programme', 0, NULL, NULL, NULL),
(133, 'National School Eye Health Programme', 5, 18, NULL, NULL),
(134, 'National School Oral Health Programme', 5, 18, NULL, NULL),
(135, 'National Health Systems Resource Centre (NHSRC) Support Programme', 0, NULL, NULL, NULL),
(136, 'National Medical College Strengthening Programme', 0, NULL, NULL, NULL),
(137, 'National Public Health Cadre Support Programme', 0, NULL, NULL, NULL),
(138, 'National Biosecurity Preparedness Programme', 0, NULL, NULL, NULL),
(139, 'National Health Research Capacity Building Programme', 0, NULL, NULL, NULL),
(140, 'National Disease Elimination Surveillance Programme', 0, NULL, NULL, NULL),
(141, 'National Pandemic Preparedness Programme', 0, NULL, NULL, NULL),
(142, 'National Integrated Vector Surveillance Programme', 0, NULL, NULL, NULL),
(143, 'National Health Emergency Response Network', 0, NULL, NULL, NULL),
(144, 'National Community Health Officer (CHO) Programme', 0, NULL, NULL, NULL),
(145, 'National Digital Public Health Platform Initiative', 0, NULL, NULL, NULL);
alter table schemes 
add state varchar(255);
alter table schemes
add Description TEXT;
Update schemes
set Description = 'Ayushman Bharat – PM-JAY was launched on 23 September 2018 in Ranchi by the Prime
Minister, and the official PM-JAY portal describes it as a scheme for cashless
hospitalization with Rs. 5 lakh per family per year for secondary and tertiary care.
Eligibility is based mainly on the SECC 2011 beneficiary database, and in 2024 the
Government expanded coverage to all citizens aged 70 years and above, regardless of
income. It is available across India through empanelled public and private hospitals,
has no cap on family size, and is not disease-specific because it covers a wide range of
serious inpatient procedures rather than one illness. It is ongoing and still active.
Official sources: PM-JAY portal and PMO announcement.'
where scheme_id = 1;
Update schemes
Set Description = 'Ayushman Vay Vandana Yojana is a health insurance scheme launched by the Government of India in 2024. It provides health coverage to senior citizens aged 70 years and above, regardless of their income level. The scheme offers cashless hospitalization benefits and aims to ensure that elderly citizens have access to quality healthcare services. It is part of the broader Ayushman Bharat initiative and is available across India through empanelled hospitals.'
where scheme_id = 2;
Update Schemes 
Set Description = 'The Employees State Insurance Scheme (ESIC) is a social security and health insurance scheme for Indian workers. It provides medical care, cash benefits during sickness, maternity, and employment injury, as well as other social security benefits. The scheme is funded by contributions from both employers and employees and is managed by the Employees'' State Insurance Corporation (ESIC). Eligibility is based on the employee''s income and age, with coverage for workers earning up to a certain income limit.'
where scheme_id = 3; 
Update schemes
Set Description = 'The Janani Suraksha Yojana (JSY) is a safe motherhood intervention under the National Health Mission (NHM) in India. It aims to reduce maternal and neonatal mortality by promoting institutional deliveries among pregnant women, especially those from economically disadvantaged backgrounds.'
where scheme_id = 4;
Update schemes
Set Description = 'The Janani Shishu Suraksha Karyakram (JSS) is a safe motherhood intervention under the National Health Mission (NHM) in India. It aims to reduce maternal and neonatal mortality by promoting institutional deliveries among pregnant women, especially those from economically disadvantaged backgrounds.'
where scheme_id = 5;
Update schemes
Set Description = 'The Rashtriya Bal Swasthya Karyakram (RBSK) is a child health program under the National Health Mission (NHM) in India.'
where scheme_id = 6;
Update Schemes
Set Description = 'The Rashtriya Kishor Swasthya Karyakram (RKSK) is a health program under the National Health Mission (NHM) in India that focuses on adolescent health and well-being.'
where scheme_id = 7;
Update schemes
Set Description = 'The Menstrual Hygiene Scheme (MHS) is a health initiative under the National Health Mission (NHM) in India that aims to promote menstrual hygiene and provide access to sanitary products.'
where scheme_id = 8;
Update schemes
Set Description = 'The Pradhan Mantri Ayushman Bharat Health Infrastructure Mission (PM-Ayushman Bharat Health Infrastructure Mission) is a government initiative aimed at strengthening the healthcare infrastructure in India. It focuses on improving the availability and accessibility of quality healthcare services, particularly in underserved areas.'
where scheme_id = 9;
Update schemes
Set Description = 'The Central Government Health Scheme (CGHS) is a health insurance scheme for central government employees and pensioners in India. It provides comprehensive medical care, including outpatient and inpatient services.'
where scheme_id = 10;
Update schemes
Set Description = 'The Rashtriya Arogya Nidhi (RAN) is a government initiative in India that provides financial assistance to patients suffering from major life-threatening diseases. It aims to ensure that patients have access to necessary medical treatment and care, especially those from economically disadvantaged backgrounds.'
where scheme_id = 11;
Update schemes
Set Description = 'The Health Minister''s Discretionary Grant (HMDG) is a government initiative in India that provides financial assistance to state governments for health-related projects and programs. It aims to support the implementation of health initiatives and improve healthcare services across the country.'
where scheme_id = 12;
Update schemes
Set Description = 'The National Health Mission (NHM) is a government initiative in India that aims to provide accessible, affordable, and quality healthcare services to the population, particularly in rural and underserved areas. It encompasses various health programs and schemes to improve maternal and child health, control communicable diseases, and strengthen the healthcare system.'
where scheme_id = 13;