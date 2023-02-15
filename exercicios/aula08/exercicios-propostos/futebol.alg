algoritmo "semnome"
var
   G1, G2, Dif: Inteiro
inicio
      EscrevaL ("    BANGU X MADUREIRA    ")
      EscrevaL ("-------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (G1)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (G2)
      Se (G1 > G2) entao
         Dif <- G1 - G2
      senao
           Dif <- G2 - G1
      FimSe
      EscrevaL ("-------------------------")
      Escreval ("DIFERENCA", Dif)
      Escolha Dif
              Caso 0
                   EscrevaL ("STATUS: EMPATE")
              Caso 1, 2, 3
                   EscrevaL ("STATUS: PARTIDA NORMAL")
              Caso 4, 5, 6, 7
                   EscrevaL ("STATUS: GOLEADA")
      FimEscolha
      EscrevaL ("-------------------------")
fimalgoritmo
