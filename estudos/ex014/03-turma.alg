algoritmo "Turma"
var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   c: Inteiro
inicio
   Para c <- 1 ate 4 faca
        EscrevaL("ALUNO", C)
        Escreva("Nome: ")
        Leia(nome[c])
        Escreva("Primeira Nota: ")
        Leia(n1[c])
        Escreva("Segunda Nota: ")
        Leia(n2[c])
        m[c] <- (n1[c]+n2[c])/2
   FimPara
   
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("-----------------------")
   Para c <- 1 ate 4 faca
        EscrevaL(nome[c]:15, m[c]:4:1)
   FimPara
fimalgoritmo
