Algoritmo "Qual time venceu (ex.32)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira ler o nome dos dois times e quantos gols eles fizeram, e ira falar quem ganhol
// Autor(a): Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Se��o de Declara��es das Vari�veis
   time1, time2 :caractere
   gols1,gols2 :inteiro

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Qual o nome do primeiro tempo?")
   leia(tempo1)
   escreval("Quantos gols esse tempo fez?")
   leia(gols1)
   escreval("Qual o nome do segundo tempo?")
   leia(tempo2)
   escreval("Quantos gols esse tempo fez?")
   leia(gols2)

   se gols1>gols2 entao
      escreval("O time ",time1," Ganhol o jogo de",gols1,"a",gols2," contra o ",time2)
   senao
      se gols1=gols2 entao
         escreval("Houve um empate entre o time ",time1," eo time ",time2)
      senao
         escreval("O tempo ",tempo2," Ganhol o jogo de",gols2,"a",gols1," contra o ",tempo1)
      fim de semana
   fim de semana
   
Fimalgoritmo