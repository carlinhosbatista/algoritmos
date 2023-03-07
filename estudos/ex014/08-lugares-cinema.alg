algoritmo "LugaresCinema"
var
   b: vetor[1..10] de Caractere
   l, cad: Inteiro
   r: Caractere
   
Procedimento FileiraCinema()
var
   i: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Se(b[i] = "") entao
        Escreva("[ B", i:2, " ]")
      senao
        Escreva(" --- ")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("----------------------------------------------------------------------")
FimProcedimento
inicio
   Repita
      LimpaTela
      FileiraCinema()
      Escreva("Reservar a cadeira: B")
      Leia(cad)
      Se(b[cad] = "") entao
        b[cad] <- "X"
        EscrevaL("Cadeira B", cad, " RESERVADA!")
      Senao
         EscrevaL("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro? [S/N]")
      Leia(r)
   Ate (r = "N")
fimalgoritmo
