Algoritmo "Forma tri�ngulo (Ex.31)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira ler 3 variaveis, e ira falar se ele pdoe formar um tri�ngulo ou n�o
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Se��o de Declara��es das Vari�veis
   a,b,c,tri�ngulo: real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Por favor digite o tamanho do lado A: ")
   leia(a)
   escreval("Por favor digite o tamanho do lado B: ")
   leia(b)
   escreval("Por favor digite o tamanho do lado C: ")
   leia(c)
   se a+b<c entao
      escreval("N�o ira formar um tri�ngulo")
   senao
      se b+c<a entao
         escreval("N�o ira formar um tri�ngulo")
      senao
         se c+a<b entao
            escreval("N�o ira formar um tri�ngulo")
         senao
            escreval("Forma um triangulo")
         fim de semana
      fim de semana
   fim de semana
   
Fimalgoritmo