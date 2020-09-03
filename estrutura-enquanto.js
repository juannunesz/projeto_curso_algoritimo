


function acaoBotao(){

    var nome, idade, contador, limite; 

    limite = prompt ("Digite a quantidade de vezes que vai ser verificado a ideade:")
    contador = 0;

    while (contador < limite) {
        nome = prompt ("Digite o nome da pessoa: ")
        idade = prompt ("Digite a idade do(a) " + nome + " :")

        if (idade >= 18) 
        document.getElementById("paragrafo").innerText = nome + " Você é maior de idade!";
        else
        document.getElementById("paragrafo").innerText = nome + " Você é menor de idade!";
        contador =  contador + 1; 
    }

}