algoritmo "Creuza02"
var
   cont, Q: Inteiro
   reais, dolares: Real
inicio
      cont <- 1
      Escreva ("Quantas vezes voce quer converter? ")
      Leia (Q)
      Enquanto (cont <= Q) faca
         Escreva ("Quantos reais eu tenho? ")
         leia (reais)
         dolares <- reais/5.21
         EscrevaL ("O valor convertido e US$", dolares:5:2)
         cont <- cont + 1
      FimEnquanto
fimalgoritmo
