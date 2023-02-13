algoritmo "CNH"
var
   ano, nasc, idade: Inteiro
inicio
   EscrevaL ("---------------------------")
   EscrevaL (" DEPARTAMENTO DE TRANSITO ")
   EscrevaL ("---------------------------")
   Escreva ("Ano atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(nasc)
   idade <- ano - nasc
   
   Se (idade >= 18) entao
      EscrevaL
      EscrevaL("-------- STATUS ----------")
      EscrevaL (" IDADE: ", idade, " ANOS")
      EscrevaL(" APTO A TIRAR A CARTEIRA")
      Escreva("---------------------------")
      EscrevaL
   senao
      EscrevaL
      EscrevaL("-------- STATUS ----------")
      EscrevaL (" IDADE: ", idade, " ANOS")
      EscrevaL(" INAPTO A TIRAR A CARTEIRA")
      Escreva("---------------------------")
      EscrevaL
   Fimse
fimalgoritmo
