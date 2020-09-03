Algoritmo "ESTRUTURA ESCOLHA"
//
// Descrição   : ESTRUTURA ESCOLHA
// Autor(a)    : Juan de oliveira nunes
// Data atual  : 9/2/2020
Var
// Seção de Declarações das variáveis 

    valor01 , valor02, resultado: real
    operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        escreval ("calculo de 2 valores da sua escolha")

         escreval ("Digite o 1° valor:")
           leia (valor01)
         escreval("Digite a operação ex: + , - ,  * . / . ")
           leia (operacao)
         escreval ("Digite o 2° valor:")
           leia (valor02)


           escolha operacao
              caso "+"
              resultado := valor01+valor02
              
              caso "-"
              resultado := valor01-valor02
              
              caso "*"
              resultado := valor01*valor02
              
              caso "/"
              resultado := valor01/valor02
           fimescolha

         escreval ("resultado da conta é: " , resultado)





Fimalgoritmo