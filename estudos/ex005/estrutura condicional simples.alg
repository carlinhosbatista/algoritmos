algoritmo "estruturacondicional"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em", ano, " voce tera", idade, " anos")
      Se (idade >= 21) entao
         Escreval (" e ja tera atingido a maioridde.")
      FimSe
fimalgoritmo
