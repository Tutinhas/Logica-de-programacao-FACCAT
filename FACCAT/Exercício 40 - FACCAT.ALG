Algoritmo "Desconto dos produtos(Ex.40)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O dando ira e subtraira valor os total dos produtos, no final o valor total.
// Autor(a) : Lucas Lira
// Dados atuais: 28/03/2022
Var
// Seção de Declarações das Variáveis
nome:caractere
precoUni,desconto,quantidade,total,totalPagar: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
escreval("Qual o nome do produto?")
leia(nome)
escreval("Quantos você comprou?")
leia(quantidade)
escreval("Qual é o valor unitário?")
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
escreval("O preço total do produto",nome," a pagar é R$",totalPagar)

Fimalgoritmo