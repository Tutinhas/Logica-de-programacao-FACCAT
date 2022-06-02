Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Lira
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real
   valor3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um valor")
   leia(valor1)
   escreval("digite um valor")
   leia(valor2)
   escreval("digite um valor")
   leia(valor3)

   se (valor1 > valor2) entao
      se (valor2 > valor3) entao
         escreval("A soma dos 2 maiores valores é ",(valor1 + valor2))
      senao
         escreval("A soma dos 2 maiores valores é ",(valor1 + valor3))
      fimse
   senao
      se (valor1 > valor3) entao
         escreval("A soma dos 2 maiores valores é ",(valor2 + valor1))
      senao
         escreval("A soma dos 2 maiores valores é ",(valor2 + valor3))
      fimse
   fimse

Fimalgoritmo

Fimalgoritmo