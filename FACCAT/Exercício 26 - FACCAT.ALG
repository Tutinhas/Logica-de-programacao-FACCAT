Algoritmo "Compra de Estoque (Ex.26)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa pedir a quantidade m�nima e m�xima de estoque, e ira motrar para usuario se tem que pedir a compra ou n�o
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Se��o de Declara��es das Vari�veis
   qMedia,qMaxima,qMinima,qEstoque: real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Qual a quantidade de produtos no estoque?")
   leia(qEstoque)
   escreval("Qual � a quantidade m�xima de produtos que seu estoque suporta?")
   leia(qMaxima)
   escreval("Qual a quantidade m�nima que seu estoque deve ter?")
   leia(qMinima)
   qM�dia<-(qM�xima+qM�nima)/2
   se qEstoque>=qMedia entao
      escreval("N�o comprou")
   senao
      escreval("Efetuar compra")
   fim de semana

Fimalgoritmo