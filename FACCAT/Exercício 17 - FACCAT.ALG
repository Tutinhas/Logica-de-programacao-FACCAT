Algoritmo "Exercício 17"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Lira
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, notaFinal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a primeira nota do seu aluno: ")
   leia(nota1)
   escreval("Qual a segundo nota do seu aluno: ")
   leia(nota2)
   notaFinal<- ( nota1+nota2 )/2
   se notaFinal >= 6 entao
      escreval("Seu aluno foi aprovado! Ele tirou",notaFinal)
   senao
      escreval("Seu aluno não foi aprovado! Ele Infelizmente tirou ",notaFinal)
   fimse



Fimalgoritmo

