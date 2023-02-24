algoritmo "AnalisadorValores"
var
   C, Valor, S, D5, SNUL, SPAR: Inteiro
   M: Real
inicio
   S <- 0
   D5 <- 0
   SNUL <- 0
   SPAR <- 0
   Para C <- 1 ate 5 faca
   Escreva ("Digite o", C, "o. valor: ")
   Leia (Valor)
   S <- S + Valor
   M <- S / 5
   Se (Valor%5=0) entao
      D5 <- D5 + 1
   FimSe
   Se (Valor=0) entao
      SNUL <- SNUL + 1
   FimSe
   Se (Valor%2=0) entao
      SPAR <- SPAR + Valor
   FimSe
   FimPara
   EscrevaL ("A soma entre os valores e", S)
   EscrevaL ("A media entre os valores e", M:5:1)
   EscrevaL ("Valores divisiveis por cinco", D5)
   EscrevaL ("Valores nulos", SNul)
   EscrevaL ("A soma dos valores pares e", SPAR)
fimalgoritmo
