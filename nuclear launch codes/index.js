let num1;
let num2;

document.getElementById('add').onclick = function() {
    num1 = Number(document.getElementById('int1').value);
    num2 = Number(document.getElementById('int2').value);
    let sum = num1 + num2;
    document.getElementById(`result`).textContent = `${sum}` 
}

document.getElementById('Subtract').onclick = function() {
    num1 = Number(document.getElementById('int1').value);
    num2 = Number(document.getElementById('int2').value);
    let sum = num1 - num2;
    document.getElementById(`result`).textContent = `${sum}` 
}

document.getElementById('Multiply').onclick = function() {
    num1 = Number(document.getElementById('int1').value);
    num2 = Number(document.getElementById('int2').value);
    let sum = num1 * num2;
    document.getElementById(`result`).textContent = `${sum}` 
}

document.getElementById('Divide').onclick = function() {
    num1 = Number(document.getElementById('int1').value);
    num2 = Number(document.getElementById('int2').value);
    let sum = num1 / num2;
    document.getElementById(`result`).textContent = `${sum}` 
}