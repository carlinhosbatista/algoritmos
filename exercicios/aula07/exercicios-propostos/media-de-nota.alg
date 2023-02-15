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
      Se (M > 10) e (M >= 9) entao
         EscrevaL ("APROVEITAMENTO: A")
      senao
           Se (M >= 8) entao
              EscrevaL ("APROVEITAMENTO: B")
           senao
                Se (M >= 7) entao
                   EscrevaL ("APROVEITAMENTO: C")
                senao
                     Se (M >= 6) entao
                        EscrevaL ("APROVEITAMENTO: D")
                     senao
                          Se (M >= 5) entao
                          EscrevaL ("APROVEITAMENTO: E")
                          senao
                               EscrevaL ("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreva ("--------------------------")
fimalgoritmo

