Algoritmo "Custo Final do Carro (ex.10)"
// Disciplina : [L�gica de Programa��o Java]
// Professor : Jailson
// Descri��o : O programa ira calcular para voc� o custo de um carro novo
// Autor(a) : Lucas Lira
// Dados atuais: 21/03/2022
Var
// Se��o de Declara��es das Vari�veis
CustoFa: real
Pdist: real
Pimpos: real
CustoFi: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
escreva("Qual � o custo original do carro?", "R$")
leia(CustoFa)
Pimpos<-CustoFa*45/100
Pdist<-CustoFa*28/100
CustoFi<-CustoFa+Pimpos+Pdist
escreval("O custo final ao consumidor ser�: R$",CustoFi)
Fimalgoritmo