algoritmo "DetectorPesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
inicio
   LimpaTela
   EscrevaL ("-----------------------------------")
   EscrevaL (" D E T E C T O R   DE  P E S A D O ")
   EscrevaL (" Maior Peso ate agora: ", Mai, "kg")
   EscrevaL ("-----------------------------------")
   Para I <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai) entao
      Mai <- P
      Pesado <- N
      FimSe
      LimpaTela
   EscrevaL ("-----------------------------------")
   EscrevaL (" D E T E C T O R   DE  P E S A D O ")
   EscrevaL (" Maior Peso ate agora: ", Mai, "kg")
   EscrevaL ("-----------------------------------")
   FimPara
   LimpaTela
   EscrevaL ("-----------------------------------")
   EscrevaL (" D E T E C T O R   DE  P E S A D O ")
   EscrevaL (" Maior Peso ate agora: ", Mai, "kg")
   EscrevaL ("-----------------------------------")
   EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos.")
fimalgoritmo
