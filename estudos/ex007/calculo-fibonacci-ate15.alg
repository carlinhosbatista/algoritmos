algoritmo "Fibonacci"
var
   C, Termo1, Termo2, Termo3: Inteiro
inicio
   Termo1 <- 0
   Escreva (Termo1)
   Termo2 <- 1
   Escreva (Termo2)
   Para C <- 3 ate 15 faca
      Termo3 <- Termo1 + Termo2
      Escreva (Termo3)
      Termo1 <- Termo2
      Termo2 <- Termo3
      FimPara
fimalgoritmo
