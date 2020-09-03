

function acaoBotao(){
    
    var valor1, valor2, resultado, operacao ;

    alert ("Calculo de 2 valores")

    valor1 = prompt ("Digite o 1° valor:")
    operacao = prompt ("Escolha a operacao. ex: + , - , * ,  / ")
    valor2 = prompt ("Digite o 2° valor:")

    switch (operacao){
        case "+":
            resultado == parseInt(valor1) + parseInt(valor2) 
            break;
        case "-":
            resultado == parseInt(valor1) - parseInt(valor2) 
            break;
        case "*":
            resultado == parseInt(valor1) * parseInt(valor2) 
            break; 
        case "/":
            resultado == parseInt(valor1) / parseInt(valor2) 
            break;     
    }

    document.getElementById("paragrafo").innerText = resultado;
}