algoritmo "matrizIdentidade"
var
   mID: vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
inicio
    Para i <- 1 ate 4 faca
       Para j <- 1 ate 4 faca
          Se (i = j) entao
             mID[i,j] <- 1
          senao
             mID[i,j] <- 0
          FimSe
       FimPara
    FimPara
    
    Para i <- 1 ate 4 faca
       Para j <- 1 ate 4 faca
          Escreva(mID[i,j]:3)
       FimPara
       EscrevaL()
    FimPara
fimalgoritmo
