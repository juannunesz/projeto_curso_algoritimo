

function acaoBotao(){
    
    var valor1, valor2, resultado, operacao ;

    alert ("Calculo de 2 valores")

    valor1 = prompt ("Digite o 1° valor:")
    operacao = prompt ("Escolha a operacao. ex: + , - , * ,  / ")
    valor2 = prompt ("Digite o 2° valor:")

    if(operacao == "+"){
        resultado == parseInt(valor1) + parseInt(valor2)     
    }else if(operacao == "-"){
        resultado == parseInt(valor1) - parseInt(valor2)
    }else if(operacao == "*" ){
        resultado == parseInt(valor1) * parseInt(valor2)
    }else if(operacao == "/"){
        resultado == parseInt(valor1) / parseInt(valor2)
    }  
    document.getElementById("paragrafo").innerText = resultado;
}



