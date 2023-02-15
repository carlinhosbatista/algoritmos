algoritmo "Futebol"
var
   Gols1, Gols2, Dif: Real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("    BANGU X MADUREIRA    ")
      EscrevaL ("-------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (Gols1)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (Gols2)
      Se (Gols1 > Gols2) entao
         Dif <- Gols1 - Gols2
      senao
           Dif <- Gols2 - Gols1
      FimSe
      EscrevaL ("-------------------------")
              EscrevaL ("DIFERENCA:", Dif)
      Escolha Dif
              Caso 0
                   EscrevaL ("STATUS: EMPATE")
              Caso 1, 2, 3
                   EscrevaL  ("STATUS: PARTIDA NORMAL")
              Caso 4, 5, 6, 7
                   EscrevaL (" STATUS: GOLEADA")
              OutroCaso
                   EscrevaL(" STATUS: ALGO INCOMUM. ")
                   EscrevaL(" Voce digitou os dados corretos? ")
      FimEscolha
      Escreva ("-------------------------")
fimalgoritmo
