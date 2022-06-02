Algoritmo "Reajuste Salarial (ex.9)"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Esse programa calcula o novo salário de um funcionario calculando seu reajuste salarial com o salario antigo.
// Autor(a) : Lucas Lira
// Dados atuais: 25/03/2022
Var
// Seção de Declarações das Variáveis
salario, reajuste, salariofinal, aumento: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
escreval("Digite qual é o seu salario: ")
leia(salário)
escreval("Qual será o reajuste?")
leia(reajuste)
aumento<- salario* reajuste/100
salariofinal<-salario+aumento
escreval("Este sera o seu salario com o reajuste: R$",salariofinal)
Fimalgoritmo