Algoritmo "A pessoa pode votar "
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : O codigo ira pedir a sua data de nascimento e ira te informar se voc� ou n�o votar
// Autor(a) : Lucas Lira
// Data atual : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   dataDeNacimento ,votar, ano : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o ano que voc� nasceu ?")
   leia(dataDeNacimento)
   escreval("Em que ano voc� esta ?")
   leia(ano)
   votar<- ano-dataDeNacimento
   se votar > 17 entao
      escreval("Voc� pode votar")
   senao
      escreval("Voc� n�o pode votar")
      fimse
      Fimalgoritmo

