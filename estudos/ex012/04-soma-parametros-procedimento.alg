algoritmo "SomaParametrosProcedimento"
var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
      EscrevaL ("O valor de A = ", A)
      EscrevaL ("O valor de B = ", B)
      EscrevaL ("Soma de A + B = ", A+B)
FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)
fimalgoritmo
