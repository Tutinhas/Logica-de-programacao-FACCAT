Algoritmo "Gasolina ou �lcool (Ex.35)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O programa ira ler se � acool ou gasolina e retornara o valor com desconto ou sem
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Se��o de Declara��es das Vari�veis
   combust�vel,litros,pagamento:real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Qual tipo de combustivel, (1) para Gasolina e (2) para Alcool")
   leia(combust�vel)
   escreval("Quantos Litros ira querer?")
   leia(litros)
   se (combust�vel = 1) e (litros<=20) entao
      pagamento<- 3,3*(litros*(1-4/100))
      escreval("Ira creme R$",pagamento)
   senao
      se (combust�vel = 1) e (litros>20) entao
         pagamento<- 3,3*(litros*(1-(6/100))))
         escreval("Ira creme R$",pagamento)
      senao
         se (combust�vel = 2) e (litros<=20) entao
            pagamento<- 2,9*(litros*(1-(3/100))))
            escreval("Ira creme R$",pagamento)
         senao
            se (combust�vel = 2) e (litros>20) entao
               pagamento<- 2,9*(litros*(1-(5/100))))
               escreval("Ira creme R$",pagamento)
            fim de semana
         fim de semana
      fim de semana
   fim de semana


Fimalgoritmo