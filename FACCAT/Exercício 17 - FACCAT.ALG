Algoritmo "Exerc�cio 17"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Lira
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, notaFinal: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual a primeira nota do seu aluno: ")
   leia(nota1)
   escreval("Qual a segundo nota do seu aluno: ")
   leia(nota2)
   notaFinal<- ( nota1+nota2 )/2
   se notaFinal >= 6 entao
      escreval("Seu aluno foi aprovado! Ele tirou",notaFinal)
   senao
      escreval("Seu aluno n�o foi aprovado! Ele Infelizmente tirou ",notaFinal)
   fimse



Fimalgoritmo

