Algoritmo "Horas de jogo de xadrez (ex.21)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa ira necessitar que acabou o jogo e que horas acaba o jogo, no final ira mostrar quantas horas o jogo passou.
// Autor(a) : Lucas Lira
// Dados atuais: 25/03/2022
Var
   // Seção de Declarações das Variáveis
   iniciojogo , fimjogo , horas : Inteiro

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Que começou o jogo?")
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