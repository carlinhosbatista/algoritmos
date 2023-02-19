algoritmo "ConteAte10"
var
   salto, valor, contador: Inteiro
inicio
      contador <- 0
      Escreva ("Quer contar ate quanto? ")
      Leia (Valor)
      Escreva ("Qual sera o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= Valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar")
fimalgoritmo
