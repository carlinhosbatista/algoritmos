algoritmo "SomadorNumerico"
var
   cont, N, S, maior: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 3) faca
               Escreva ("Digite o", cont, "o. valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               cont <- cont + 1
               S <- S + N
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi", S)
      Escreva ("O maior valor digitado e", maior)
fimalgoritmo
