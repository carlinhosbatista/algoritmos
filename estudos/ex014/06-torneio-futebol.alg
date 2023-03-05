algoritmo "TorneioFutebol"
var
   time: vetor[1..3] de Caractere
   a, b: Inteiro
inicio
   EscrevaL("--------------------")
   EscrevaL("CAMPEONAO DE FUTEBOL")
   EscrevaL("--------------------")
   Para b <- 1 ate 3 faca
      Escreva("Nome do", b, "o. time: ")
      Leia(time[b])
   FimPara
   
   EscrevaL("--------------------")
   EscrevaL("TABELA DE PARTIDAS")
   EscrevaL("--------------------")
   Para a <- 1 ate 3 faca
      Para b <- 1 ate 3 faca
         Se(a <> b) entao
           EscrevaL(time[a]:12, " [ ] x [ ] ", time[b]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
