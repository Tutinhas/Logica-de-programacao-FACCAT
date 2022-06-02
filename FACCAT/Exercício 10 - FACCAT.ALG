Algoritmo "Custo Final do Carro (ex.10)"
// Disciplina : [Lógica de Programação Java]
// Professor : Jailson
// Descrição : O programa ira calcular para você o custo de um carro novo
// Autor(a) : Lucas Lira
// Dados atuais: 21/03/2022
Var
// Seção de Declarações das Variáveis
CustoFa: real
Pdist: real
Pimpos: real
CustoFi: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
escreva("Qual é o custo original do carro?", "R$")
leia(CustoFa)
Pimpos<-CustoFa*45/100
Pdist<-CustoFa*28/100
CustoFi<-CustoFa+Pimpos+Pdist
escreval("O custo final ao consumidor será: R$",CustoFi)
Fimalgoritmo