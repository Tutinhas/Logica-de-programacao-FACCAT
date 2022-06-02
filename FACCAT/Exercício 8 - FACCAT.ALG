Algoritmo "semnome"
// Disciplina : [Lógica de Programação Java]
// Professor : Obama
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a): Lucas Lira
// Dados atuais: 21/03/2022
Var
// Seção de Declarações das Variáveis
total: real
validos: real
brancos: reais
nulos: real
p_validos:real
P_nulos:real
P_brancos:real
Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
escreval("Quantos votos validos nessa votação? ")
leia(validos)
escreval("Quantos votos brancos nessa votação? ")
leia(brancos)
escreval("Quantos votos nulos votar nessa votação? ")
leia(nulos)
total<-validos+nulos+brancos
p_validos<-validos*100/total
p_brancos<-brancos*100/total
p_nulos<-nulos*100/total
escreval("a votos válidos foi ", p_validos:2:2,"%")
escreval("um votou de votos nulos foi ", p_nulos:2:2,"%")
escreval("a de votos brancos foi "p_brancos:2:2,"%")
Fimalgoritmo