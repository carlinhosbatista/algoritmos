algoritmo "DissecandoMatrizes"
var
   M: Vetor[1..4, 1..4] de Inteiro
   l, c, Resp: Inteiro
inicio
   Para l <- 1 ate 4 faca
       Para c <- 1 ate 4 faca
            Escreva ("digite o valor da posiçao [",l,",",c,"]")
            Leia (M[l,c])
       FimPara
      FimPara
   LimpaTela
   Repita
   EscrevaL ("     MENU DE OPÇÕES    ")
   EscrevaL ("=======================")
   EscrevaL (" [1] Mostrar Matriz ")
   EscrevaL (" [2] Diagonal Principal ")
   EscrevaL (" [3] Triângulo Superior ")
   EscrevaL (" [4] Triângulo Inferior ")
   EscrevaL (" [5] SAIR ")
   Escreva ("======= Opção: ")
   Leia (Resp)
   Escolha (Resp)
        Caso 1
          Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva (M[l,c]:3)
              FimPara
              EscrevaL ()
          FimPara
        Caso 2
          Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                    Se (l = c) entao
                       Escreva (M[l,c]:3)
                    Senao
                         Escreva ("":3)
                    FimSe
               FimPara
               EscrevaL ()
          FimPara
        Caso 3
          Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se (l < c) entao
                      Escreva (M[l,c]:3)
                   Senao
                        Escreva ("":3)
                   FimSe
              FimPara
              EscrevaL()
          FimPara
        Caso 4
          Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se (l > c) entao
                      Escreva (M[l,c]:3)
                   Senao
                        Escreva ("":3)
                   FimSe
              FimPara
              EscrevaL()
          FimPara
        Caso 5
          Escreva ("ENCERRANDO...")
          Resp <- 5
   FimEscolha
   Ate (Resp = 5)

fimalgoritmo
