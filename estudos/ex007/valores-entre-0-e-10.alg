algoritmo "QuantosEntre0e10"
var
   c, v, Tot010: inteiro
inicio
   Para c <- 1 ate 6 faca
        Escreva ("Digite um valor: ")
        Leia (v)
        Se (v >= 0) e (v <= 10) entao
           Tot010 <- Tot010 + 1
        FimSe
   FimPara
   EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10")
fimalgoritmo
