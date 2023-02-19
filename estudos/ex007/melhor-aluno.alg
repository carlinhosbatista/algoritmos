algoritmo "MelhorAluno"
var
   Nome, MelhorA: Caractere
   C, Q: Inteiro
   N, maior: Real
inicio
      EscrevaL ("----------------------")
      EscrevaL ("ESCOLA DE PROGRAMADORES")
      EscrevaL ("----------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (Q)
      C <- 1
      Enquanto (C <= Q) faca
               EscrevaL ("ALUNO", C)
               Escreva ("Nome do aluno: ")
               Leia (Nome)
               Escreva ("Nota de ", Nome, ": ")
               Leia (N)
               Se (N > maior) entao
                  MelhorA <- Nome
                  maior <- N
               FimSe
               EscrevaL ("----------------------")
               C <- C + 1
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de ", MelhorA, " com a nota", maior)
fimalgoritmo
