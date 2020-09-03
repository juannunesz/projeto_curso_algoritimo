Algoritmo "Estrutura-se-senao"
// 
//  
// Descrição   : Estrutura se e senao
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


         se operacao = "+" entao
            resultado := valor01+valor02
         senao
              se operacao = "-" entao
               resultado := valor01 - valor02

              senao
                  se operacao = "*" entao
                     resultado := valor01 * valor02
                  senao
                     se operacao = "/" entao
                        resultado := valor01 / valor02
                     fimse
                 fimse
              fimse
         fimse

         escreval ("resultado da conta é: " , resultado)
         

Fimalgoritmo