Algoritmo "Horas de jogo de xadrez (ex.21)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira necessitar que acabou o jogo e que horas acaba o jogo, no final ira mostrar quantas horas o jogo passou.
// Autor(a) : Lucas Lira
// Dados atuais: 25/03/2022
Var
   // Se��o de Declara��es das Vari�veis
   iniciojogo , fimjogo , horas : Inteiro

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Que come�ou o jogo?")
   leia(iniciojogo)
   escreval("Que horas acabou o jogo?")
   leia(fimjogo)
   se fimjogo>=iniciojogo entao
      horas<- fimjogo-iniciojogo
   senao
      horas<- (24-iniciojogo)+fimjogo
   fim de semana
   escreval("O seu jogo durou: ", horas, "horas")
   
Fimalgoritmo