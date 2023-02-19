algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      resp <- "S"
      Enquanto (resp = "S") faca
               Escreva ("Digite o valor ==> ")
               Leia (N)
               S <- S + N
               Escreva ("Voce quer continuar? [S/N] ")
               Leia (resp)
      FimEnquanto
      Escreva ("A soma de todos os valores e ", S)
fimalgoritmo
