Algoritmo "ESTRUTURA REPITA"
// 
//  
// Descrição   : ESTRUTURA REPITA
// Autor(a)    : Juan de oliveira nunes
// Data atual  : 9/3/2020
Var
// Seção de Declarações das variáveis 

    sairLoop: caractere
    valor01, valor02: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     repita
       escreval("Digite o primeiro valor: ")
         leia(valor01)
       escreval("Digite o segundo valor")
         leia(valor02)
       escreval("Resultado", valor01 + valor02)
       escreval("deseja sair? S/N")
         leia(sairLoop)
         
     ate sairLoop <> "n"



Fimalgoritmo