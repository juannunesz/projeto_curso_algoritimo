
function acaoBotao(){

    var numero,fatorial, contador;
    numero = prompt ("Escreva um número para calcular o fatorial:") 
    fatorial = 1;
    for (contador = 1; contador <= numero; contador++) {
        fatorial = fatorial*contador 
    }
    document.getElementById("paragrafo").innerText = "O fatorial de " + numero + " é : " + fatorial
}   





 