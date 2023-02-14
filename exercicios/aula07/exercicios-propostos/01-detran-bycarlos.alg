algoritmo "CNH"
var
   ano, nasc, idade: Inteiro
   apto: Logico
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
         apto <- Verdadeiro
      senao
           apto <- Falso
      Fimse
      EscrevaL
         EscrevaL("-------- STATUS ----------")
         EscrevaL (" IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         EscrevaL(" APTO A TIRAR A CARTEIRA")
      senao
         EscrevaL(" INAPTO A TIRAR A CARTEIRA")
      Fimse
      Escreva("---------------------------")
fimalgoritmo
