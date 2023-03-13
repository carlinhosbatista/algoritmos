algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L: Inteiro
inicio
    sDP <- 0
    p2L <- 1
    Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
          Escreva("Digite o valor da Posicao [", l, ",", c, "]: ")
          Leia(m[l,c])
          Se (l = c) entao
             sDP <- sDP + m[l,c]
          FimSe
       FimPara
    FimPara
    
    Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
          Escreva(m[l,c])
       FimPara
       EscrevaL()
    FimPara
    
    Para c <- 1 ate 4 faca
       p2L <- p2L * m[2,c]
    FimPara
    EscrevaL("A soma dos valores da diagonal principal e", sDP)
    EscrevaL("O produto da Segunda Linha e", p2L)
fimalgoritmo
