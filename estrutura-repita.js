


function acaoBotao(){

    var valor01, valor02, sairLoop;

    do{
        valor01 = prompt("Digite o priemiro valor:")
        valor02 = prompt("Digite o segundo valor:")

        document.getElementById("paragrafo").innerText = "Resultado: " + 
        (parseInt(valor01) + parseInt(valor02));

        sairLoop = prompt ("Você deseja sair? S/N")
        
    }while (sairLoop == "n")
}