Algoritmo "Gasolina ou álcool (Ex.35)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O programa ira ler se é acool ou gasolina e retornara o valor com desconto ou sem
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Seção de Declarações das Variáveis
   combustível,litros,pagamento:real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Qual tipo de combustivel, (1) para Gasolina e (2) para Alcool")
   leia(combustível)
   escreval("Quantos Litros ira querer?")
   leia(litros)
   se (combustível = 1) e (litros<=20) entao
      pagamento<- 3,3*(litros*(1-4/100))
      escreval("Ira creme R$",pagamento)
   senao
      se (combustível = 1) e (litros>20) entao
         pagamento<- 3,3*(litros*(1-(6/100))))
         escreval("Ira creme R$",pagamento)
      senao
         se (combustível = 2) e (litros<=20) entao
            pagamento<- 2,9*(litros*(1-(3/100))))
            escreval("Ira creme R$",pagamento)
         senao
            se (combustível = 2) e (litros>20) entao
               pagamento<- 2,9*(litros*(1-(5/100))))
               escreval("Ira creme R$",pagamento)
            fim de semana
         fim de semana
      fim de semana
   fim de semana


Fimalgoritmo