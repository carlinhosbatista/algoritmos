algoritmo "MediadeNota"
var
   N1, N2, M: Real
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("   ESCOLA BOCA DE BURRO   ")
      EscrevaL ("--------------------------")
      Escreva ("Primeira Nota:")
      Leia (N1)
      Escreva ("Segunda Nota:")
      Leia (N2)
      M <- (N1 + N2) / 2
      EscrevaL ("--------------------------")
      EscrevaL ("MEDIA:", M)
      Se (M >= 10) ou (M >= 9) entao
         EscrevaL ("APROVEITAMENTO: A")
      senao
           Se (M <= 9) ou (M > 8) entao
              EscrevaL ("APROVEITAMENTO: B")
           senao
                Se (M <= 6) ou (M = 5) entao
                   EscrevaL ("APROVEITAMENTO: C")
                senao
                FimSe
           FimSe
      FimSe
      Escreva ("--------------------------")
fimalgoritmo
