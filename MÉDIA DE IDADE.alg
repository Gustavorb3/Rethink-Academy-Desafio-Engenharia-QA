algoritmo "CalculoIdade"
var
   QTD_ALN, CONT, IDADE, SOMA: INTEIRO
   NOME: CARACTERE
   MEDIA: REAL
inicio
CONT <- 1
     ESCREVAl("======================================")
     ESCREVAl("         AUTO ESCOLA QUINTAO          ")
     ESCREVAL("======================================")
     ESCREVA("QUANTOS ALUNOS IR?O FAZER A PROVA? ")
     LEIA(QTD_ALN)
     LIMPATELA
// CADASTRO ALUNOS
     ENQUANTO (CONT <= QTD_ALN) FACA
              ESCREVAl("======================================")
              ESCREVAl("         AUTO ESCOLA QUINTAO          ")
              ESCREVAL("======================================")
              ESCREVA("QUAL NOME DO",CONT,"? ALUNO? ")
              LEIA(NOME)
              ESCREVA("QUAL A IDADE DE ",NOME,"? ")
              LEIA(IDADE)
              LIMPATELA
              SOMA <- SOMA + IDADE
              CONT <- CONT + 1
     FIMENQUANTO
// M?DIA IDADE
     MEDIA <- (SOMA / QTD_ALN)
     ESCREVAl("======================================")
     ESCREVAl("         AUTO ESCOLA QUINTAO          ")
     ESCREVAL("======================================")
     ESCREVAL("A M?DIA DE PESSOAS QUE IR?O FAZER A PROVA ? DE ",MEDIA:5:2," ANOS")

fimalgoritmo


