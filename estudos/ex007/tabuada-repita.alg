algoritmo "Conta1a10"
var
   Cont, N, R: Inteiro
inicio
      Cont <- 1
      N <- 7
      Repita
            R <- N * Cont
            EscrevaL (N, " x", Cont, " = ", R)
            Cont <- Cont +1
      Ate (Cont > 10)
fimalgoritmo
