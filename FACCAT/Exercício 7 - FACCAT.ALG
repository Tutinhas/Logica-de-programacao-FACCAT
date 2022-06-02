Algoritmo "idade"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Exibe os valores das variáveis!
// Autor(a)    : Lucas Lira
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
anos, meses, dias, idade : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite quantos anos você tem")
   leia(anos)
   escreval("digite quantos meses você tem")
   leia(meses)
   escreval("digite quantos dias você tem")
   leia(dias)

   idade <- (anos * 365) + (meses * 30) + dias

   escreval("a idade em dias é: ", idade)
Fimalgoritmo