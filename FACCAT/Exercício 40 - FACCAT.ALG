Algoritmo "Desconto dos produtos(Ex.40)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Jailson
// Descri��o : O dando ira e subtraira valor os total dos produtos, no final o valor total.
// Autor(a) : Lucas Lira
// Dados atuais: 28/03/2022
Var
// Se��o de Declara��es das Vari�veis
nome:caractere
precoUni,desconto,quantidade,total,totalPagar: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
escreval("Qual o nome do produto?")
leia(nome)
escreval("Quantos voc� comprou?")
leia(quantidade)
escreval("Qual � o valor unit�rio?")
leia(precoUni)
total<-quantidade*precoUni
se quantidade<=5 entao
desconto<-total*(2/100)
senao
se (quantidade > 5) e (quantidade<=10) entao
desconto<-total*(3/100)
senao
desconto<-total*(5/100)
fim de semana
fim de semana
totalPagar<-total-desconto
escreval("O pre�o total do produto",nome," a pagar � R$",totalPagar)

Fimalgoritmo