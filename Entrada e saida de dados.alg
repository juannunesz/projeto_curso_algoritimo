Algoritmo "entrada e saida de dados"
//  
//  

// Descrição   : estudo entrada e saida de dados
// Autor(a)    : Juan Nunes
// Data atual  : 8/19/2020
Var
// Seção de Declarações das variáveis 


         nome,sobreNome, endereco,idade: caractere
         nota,numeroContato: inteiro
         respA,respB:caracter
        //respC = resposta do tipo de compra

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("===== SEJA BEM VINDO AO NOSSO SISTEMA DE ENTREGAS =====")

   escreval("Já possui cadastro em nosso sistema, responda com: sim ou nao: ")
     leia (respA)
    
     se respA= "nao" entao

   escreval("Então precisamos realizar um cadastro para poder continuar...")

   escreva("Digite seu primeiro nome porfavor:")
     leia (nome)
   escreva("Digite seu sobrenome porfavor:")
     leia (sobreNome)
   escreva("Digite sua idade porfavor:")
     leia (idade)
   escreva("Digite seu endreço porfavor:")
     leia (endereco)
   escreva("Digite um numero para contato:")
     leia (numeroContato)

  escreval("Obrigado!Seu cadastro foi realizado com sucesso." )

     senao
        
        escreval("Digite seu nome por favor")
          leia(nome)

        escreval("seu cadastro foi localizado,Seja bem vindo!")
          
     fimse


        Escreval("O que gostaria de comprar hoje?:")
         leia (respB)

 
   


Fimalgoritmo