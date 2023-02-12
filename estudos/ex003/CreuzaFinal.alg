algoritmo "Creuza04"
var
   preco, imposto: Real
inicio
      Escreva ("Qual e o valor do produto? US$ ")
      Leia (preco)
      imposto <- (preco * 60)/100
      Escreva ("O imposto sera de", imposto:5:2, " US$.")
fimalgoritmo
