algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP: Inteiro
inicio
    Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
          Escreva("Digite o valor da Posicao [", l, ",", c, "]: ")
          Leia(m[l,c])
          Se (l = c) entao
             sDP <- sDP + m[l,c]
          FimSe
       FimPara
    FimPara
    
    EscrevaL("A soma dos valores da diagonal principal e", sDP)
fimalgoritmo
