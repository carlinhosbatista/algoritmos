algoritmo "SuperContador"
var
   resp, Cont: Inteiro
inicio
      Repita
         EscrevaL ("")
         EscrevaL ("=================")
         EscrevaL ("|      MENU     |")
         EscrevaL ("=================")
         EscrevaL ("| [1] De 1 a 10 |")
         EscrevaL ("| [2] De 10 a 1 |")
         EscrevaL ("| [3] Sair      |")
         EscrevaL ("=================")
         Leia (resp)
         Escolha resp
            Caso 1
               Cont <- 1
               Repita
                  Escreva (Cont, "..")
                  Cont <- Cont + 1
               Ate (Cont > 10)
            Caso 2
               Cont <- 10
               repita
                  Escreva (Cont, "..")
                  Cont <- Cont - 1
               Ate (Cont < 1)
            Caso 3
              Escreval ("SAINDO...")
            Caso 4
               EscrevaL ("INVALIDO!")
         FimEscolha
      Ate (resp = 3)
fimalgoritmo
