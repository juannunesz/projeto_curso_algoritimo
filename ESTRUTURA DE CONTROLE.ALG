Algoritmo "Opera�oes logicas"

// Descri��o   : Estrutura de controle
// Autor(a)    : Juan Nunes
// Data atual  : 8/19/2020
Var

// Se��o de Declara��es das vari�veis 

   nota1, nota2,nota3,nota4, media: real
   nome,sobreNome,idade: caracter



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval("---Seja bem vindo ao sistema de notas--")


 escreva("Insira seu nome completo do aluno:")
  leia(nome)
 escreva("Insira a nota do primeiro bimestre:")
  leia(nota1)
 escreva("Insira a nota do segundo bimestre:")
  leia(nota2)
 escreva("Insira a nota do terceiro bimestre:")
  leia(nota3)
 escreva("Insira a nota do quarto bimestre:")
  leia(nota4)
  
  media := (nota1 + nota2 + nota3 + nota4) /4

 se media > 6 entao
  escreval("Situa��o do aluno: Aprovado")
  
 senao
   escreval("Situa��o do aluno: Reprovado")
 fimse
         
         
         
         
Fimalgoritmo