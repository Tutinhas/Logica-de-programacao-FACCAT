Algoritmo "Aposentadoria (Ex.42)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira ler a idade da pessoa, o tempode servi�o na empresa, dizendo se a pessoa pode ou n�o se aposentar
// Autor(a) : Lucas Lira
// Dados atuais: 02/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun:inteiro

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Escreveu seu n� de Funcion�rio:")
   leia(codigoFun)
   escreval("Em que ano voc� nasceu?")
   leia(nascimento)
   escreval("Em que ano voc� esta?")
   leia(ano)
   escreval("Em que ano voc� entrou na empresa?")
   leia(entradaFun)

   idade<- ano - nascimento

   tempoDeTbl<- ano - entradaFun

   se idade >= 65 entao
      escreval("Requerente de retirada")
   senao
      se tempoDeTbl >= 30 entao
         escreval("Requerente de retirada")
      senao
         se (tempoDeTbl >= 25) e (idade >= 60) entao
            escreval("Requerente de retirada")
         senao
            escreval("N�o requerer")
         fim de semana
      fim de semana
   fim de semana

Fimalgoritmo