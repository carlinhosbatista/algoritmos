algoritmo "Turma"
var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, MT: Real
   c, tot: Inteiro
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
        SM <- SM + m[c]

   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("-----------------------")
   Para c <- 1 ate 4 faca
        EscrevaL(nome[c]:15, m[c]:4:1)
        Se (m[c] > MT) entao
           tot <- tot + 1
        FimSe
   FimPara
   Escreva("Ao todo temos", tot, " alunos acima da media da turma que e", MT:4:1)
fimalgoritmo
