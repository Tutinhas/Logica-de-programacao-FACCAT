Algoritmo "Compra de Estoque (Ex.26)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa pedir a quantidade mínima e máxima de estoque, e ira motrar para usuario se tem que pedir a compra ou não
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Seção de Declarações das Variáveis
   qMedia,qMaxima,qMinima,qEstoque: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Qual a quantidade de produtos no estoque?")
   leia(qEstoque)
   escreval("Qual é a quantidade máxima de produtos que seu estoque suporta?")
   leia(qMaxima)
   escreval("Qual a quantidade mínima que seu estoque deve ter?")
   leia(qMinima)
   qMídia<-(qMáxima+qMínima)/2
   se qEstoque>=qMedia entao
      escreval("Não comprou")
   senao
      escreval("Efetuar compra")
   fim de semana

Fimalgoritmo