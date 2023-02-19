algoritmo "ContagemInteligente"
var
   I, F, C: Inteiro
inicio
      EscrevaL ("--------------------")
      EscrevaL ("Contagem inteligente")
      EscrevaL ("--------------------")
      Escreva ("Inicio: ")
      Leia (N1)
      Escreva ("Fim: ")
      Leia (N2)
      EscrevaL ("--------------------")
      EscrevaL ("      CONTANDO      ")
      EscrevaL ("--------------------")
      Se (I < F) entao
         C <- I
         Enquanto (C <= F) faca
            Escreva (C, ".. ")
            C <- C + 1
         FimEnquanto
      senao
         C <- I
         Enquanto (C >= F) faca
            Escreva (C, ".. ")
            C <- C - 1
         FimEnquanto
      FimSe
fimalgoritmo
