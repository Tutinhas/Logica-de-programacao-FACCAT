Algoritmo "Reajuste Salarial (ex.9)"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Esse programa calcula o novo sal�rio de um funcionario calculando seu reajuste salarial com o salario antigo.
// Autor(a) : Lucas Lira
// Dados atuais: 25/03/2022
Var
// Se��o de Declara��es das Vari�veis
salario, reajuste, salariofinal, aumento: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
escreval("Digite qual � o seu salario: ")
leia(sal�rio)
escreval("Qual ser� o reajuste?")
leia(reajuste)
aumento<- salario* reajuste/100
salariofinal<-salario+aumento
escreval("Este sera o seu salario com o reajuste: R$",salariofinal)
Fimalgoritmo