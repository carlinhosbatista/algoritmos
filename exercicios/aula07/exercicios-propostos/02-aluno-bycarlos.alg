algoritmo "MediadoSemestre"
var
   N1, N2, M: Real
   apr: Logico
inicio
      EscrevaL ("-------------------------")
      EscrevaL (" ESCOLA BOCA DE BURRO ")
      EscrevaL ("-------------------------")
      Escreva ("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      EscrevaL ("-------------------------")
      M <- (N1 + N2) / 2
      Se (M >= 7) entao
           apr <- verdadeiro
      senao
           apr <- falso
      Fimse
      EscrevaL (" Media: ", M:3:1)
      Se (apr) entao
           EscrevaL (" ALUNO APROVADO")
      senao
           EscrevaL (" ALUNO REPROVADO")
      Fimse
      Escreva ("-------------------------")
fimalgoritmo
