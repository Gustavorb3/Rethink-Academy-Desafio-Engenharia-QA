algoritmo "MAIOR IDADE"
var
   AT, AN, IDADE: INTEIRO
   NOME: CARACTERE
inicio
      REPITA
            ESCREVAL("==============================")
            ESCREVAl("   DEPARTAMENTO DE TRANSITO   ")
            ESCREVAL("==============================")
            ESCREVA("ANO ATUAL (YYYY): ")
            LEIA(AT)
            ESCREVA("ANO DE NASCIMENTO (YYYY): ")
            LEIA(AN)
            ESCREVA("QUAL NOME DO CANDIDATO? ")
            LEIA(NOME)
            ESCREVAl("========== STATUS ============")
            IDADE <- (AT-AN)
            ESCREVAL("IDADE:", IDADE," ANOS")
            
            SE (IDADE >= 18) ENTAO
               ESCREVAL("NOME: ",NOME)
               ESCREVAL("APTO A TIRAR CARTEIRA")
               SENAO
                    ESCREVAL("NÃO ESTÁ APTO")
            FIMSE

      ATE (IDADE < 18)
fimalgoritmo
