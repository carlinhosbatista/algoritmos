algoritmo "ex004"
var
emprestimo, parcelas, juros, total: Real

inicio
      Escreva ("Qual e o valor do emprestimo? ")
      Leia (emprestimo)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <-  emprestimo * 20 /100
      total <- (emprestimo + juros) / parcelas)
      Escreva ("Eu vou pagar", parcelas, " parcelas de", total, " Reais")
fimalgoritmo
