
function acaoBotao() {

var nota01, nota02, nota03, nota04, passou, nome;

passou = false;

nome = prompt("Digite o nome do aluno:")
nota01 = prompt ("Digite a 1° Nota do aluno:")
nota02 = prompt ("Digite a 2° Nota do aluno:")
nota03 = prompt ("Digite a 3° Nota do aluno:")
nota04 = prompt ("Digite a 4° Nota do aluno:")

media = (parseInt(nota01)+parseInt(nota02)+parseInt(nota03)+parseInt(nota04))/4; 

if (media >= 6)
    passou = true; 

if (passou && (media >= 7 && media <= 9))
  alert (nome + "Está Aprovado!")
else
  alert (nome + "Está Reprovado!")

}