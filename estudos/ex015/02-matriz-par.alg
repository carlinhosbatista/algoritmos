algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(valores[l,c])
      FimPara
   FimPara
fimalgoritmo
