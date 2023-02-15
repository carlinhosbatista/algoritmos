algoritmo "semnome"
var
   Gol1, Gol2, DifG: Inteiro
inicio
      EscrevaL ("    BANGU X MADUREIRA    ")
      EscrevaL ("-------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (Gol1)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (Gol2)
      Escolha Gol1, Gol2
              Caso 0
                   DifG <- (Gol1 - Gol2)
              Caso 1
                   DifG <- Gol1 > 3 Gol2
                    EscrevaL ("-------------------------")
                    EscrevaL ("DIFERENCA:", DifG)
                    EscrevaL ("STATUS: GOLEADA")'
                    EscrevaL ("-------------------------")
      FimEscolha
       EscrevaL ("-------------------------")
                    EscrevaL ("DIFERENCA:", DifG)
                    EscrevaL ("STATUS: PATIDA NORMAL")'
                    EscrevaL ("-------------------------")

fimalgoritmo
