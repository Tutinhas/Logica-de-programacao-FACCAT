Algoritmo "semnome"
// Disciplina : [L�gica de Programa��o Java]
// Professor : Obama
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a): Lucas Lira
// Dados atuais: 21/03/2022
Var
// Se��o de Declara��es das Vari�veis
total: real
validos: real
brancos: reais
nulos: real
p_validos:real
P_nulos:real
P_brancos:real
Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
escreval("Quantos votos validos nessa vota��o? ")
leia(validos)
escreval("Quantos votos brancos nessa vota��o? ")
leia(brancos)
escreval("Quantos votos nulos votar nessa vota��o? ")
leia(nulos)
total<-validos+nulos+brancos
p_validos<-validos*100/total
p_brancos<-brancos*100/total
p_nulos<-nulos*100/total
escreval("a votos v�lidos foi ", p_validos:2:2,"%")
escreval("um votou de votos nulos foi ", p_nulos:2:2,"%")
escreval("a de votos brancos foi "p_brancos:2:2,"%")
Fimalgoritmo