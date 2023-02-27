algoritmo "FatorialFuncao"
var
   N, F: Inteiro
Funcao Fatorial (V: Inteiro): Inteiro
var C, R: Inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R * C
        Retorne R
   FimPara
FimFuncao
inicio
   Escreva ("Digite um numero: ")
   Leia (N)
   F <- Fatorial (N)
   Escreva ("O valor de", N, "! e igual a", F)
fimalgoritmo
