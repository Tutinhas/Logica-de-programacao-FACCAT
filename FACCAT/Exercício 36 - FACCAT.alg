Algoritmo "Soma de idades velho*Novo(ex.36)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira somar a idade do homem mais velho com a mulher mais nova,e do homem mais novo com a mulher mais velha, pedindo a idade dos quatro
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Se��o de Declara��es das Vari�veis
   homem1,homem2,mulher1,mulher2,idade1,idade2: inteiro

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Quantos anos tem o primeiro homem?")
   leia(homem1)
   escreval("Quantos anos tem o segundo homem?")
   leia(homem2)
   escreval("Quantos anos tem a primeira mulher?")
   leia(mulher1)
   escreval("Quantos anos tem a segunda mulher?")
   leia(mulher2)

   se (homem1>homem2) e (mulher1>mulher2) entao
      idade1<-homem1+mulher2
      idade2<-homem2+mulher1
      escreval("A soma da idade do homem mais velho e da mulher mais nova � ",idade1)
      escreval("A soma da idade do homem mais novo e da mulher mais velha � ",idade2)
   senao
      se (homem1>homem2) e (mulher1<mulher2) entao
         idade1<-homem1+mulher1
         idade2<-homem2+mulher2
         escreval("A soma da idade do homem mais velho e da mulher mais nova � ",idade1)
         escreval("A soma da idade do homem mais novo e da mulher mais velha � ",idade2)
      senao
         se (homem1<homem2) e (mulher1>mulher2) entao
            idade1<-homem2+mulher2
            idade2<-homem1+mulher1
            escreval("A soma da idade do homem mais velho e da mulher mais nova � ",idade1)
            escreval("A soma da idade do homem mais novo e da mulher mais velha � ",idade2)
         senao
            se (homem1<homem2) e (mulher1<mulher2) entao
               idade1<-homem2+mulher1
               idade2<-homem1+mulher2
               escreval("A soma da idade do homem mais velho e da mulher mais nova � ",idade1)
               escreval("A soma da idade do homem mais novo e da mulher mais velha � ",idade2)
            fim de semana
         fim de semana
      fim de semana
   fim de semana


Fimalgoritmo