algoritmo "SomadorNumerico"
var
   cont, N, S: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 10) faca
               Escreva ("Digite o", cont, "o. valor: ")
               Leia (N)
               cont <- cont + 1
               S <- S + N
      FimEnquanto
      Escreva ("A soma de todos os valores foi", S)
fimalgoritmo
