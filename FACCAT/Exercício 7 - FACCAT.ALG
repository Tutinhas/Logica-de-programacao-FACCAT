Algoritmo "idade"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Exibe os valores das vari�veis!
// Autor(a)    : Lucas Lira
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
anos, meses, dias, idade : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("digite quantos anos voc� tem")
   leia(anos)
   escreval("digite quantos meses voc� tem")
   leia(meses)
   escreval("digite quantos dias voc� tem")
   leia(dias)

   idade <- (anos * 365) + (meses * 30) + dias

   escreval("a idade em dias �: ", idade)
Fimalgoritmo