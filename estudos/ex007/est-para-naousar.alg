algoritmo "Somador"
var
   N, S: Inteiro
   Resp: Caractere
inicio
// Nesse casos a estrutura "Para" NAO pode ser usada, uma vez que nao sabemos
// quantas repeticoes serao. So usar quando sabemos o inicio e o fim!
      S <- 0
      Repita
         EscrevaL ("Digite um valor: ")
         Leia (N)
         S <- S + N
         Escreva ("Quer continuar? [S/N] ")
         Leia (Resp)
      Ate (Resp = "N")
      Escreva ("A soma dos valores e", S)
fimalgoritmo
