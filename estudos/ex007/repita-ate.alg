algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      repita
         Escreva ("Digite o valor ==> ")
         Leia (N)
         S <- S + N
         Escreva ("Voce quer continuar? [S/N] ")
         Leia (resp)
      Ate (resp = "N")
      Escreva ("A soma de todos os valores e", S)
fimalgoritmo
