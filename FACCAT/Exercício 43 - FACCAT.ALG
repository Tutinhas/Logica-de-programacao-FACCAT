Algoritmo "Trinagulo isosceles, escaleno e equilatero(ex. 43)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira ler as variaveis a,b,c, e ira falar se o tri�ngulo � is�sceles,equilatero,escaleno
// Autor(a) : Lucas Lira
// Dados atuais: 02/04/2022
Var
   // Se��o de Declara��es das Vari�veis
a,b,c: inteiro
homens:caractere

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Digite o tamanho do lado A do triangulo")
   leia(a)
   escreval("Digite o tamanho do lado B do triangulo")
   leia(b)
   escreval("Digite o tamanho do lado C do triangulo")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <-"Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
            fim de semana
            fim de semana
         sen�o
            mens <-"N�o � poss�vel formar um tri�ngulo"
            fim de semana
            escreval (homens)

Fimalgoritmo


// Vari�veis
//a | b | C | Homens |
//1 | 2 | 3 | N�o e poss�vel formar um tri�ngulo |
//3 | 4 | 5 | Tri�ngulo Escaleno |
//2 | 2 | 4 | N�o e poss�vel formar um tri�ngulo |
//4 | 4 | 4 | Tri�ngulo Equil�tero |
//5 | 3 | 3 | Tri�ngulo Is�sceles |