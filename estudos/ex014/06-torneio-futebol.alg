algoritmo "TorneioFutebol"
var
   time: vetor[1..3] de Caractere
   a, b: Inteiro
   inicio
   EscrevaL ("---------------------")
   EscrevaL ("CAMPEONATO DE FUTEBOL")
   EscrevaL ("---------------------")
   Para a <- 1 ate 3 faca
      Escreva ("Nome do", a, "o. time: ")
      Leia(time[a])
   FimPara
   
   LimpaTela
   EscrevaL("------------------")
   EscrevaL("TABELA DE PARTIDAS")
   EscrevaL("------------------")
   Para b <- 1 ate 3 faca
      Para a <- 1 ate 3 faca
         Se (b <> a) entao
            EscrevaL(time[a]:12, " [ ] x [ ] ", time[b]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
