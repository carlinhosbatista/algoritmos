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
         apto <- verdadeiro
      senao
         apto <- falso
      Fimse
         EscrevaL
         EscrevaL("-------- STATUS ----------")
         EscrevaL (" IDADE:", idade, " ANOS")
         Se (apto) entao
         EscrevaL(" APTO A TIRAR A CARTEIRA")
         Escreva("---------------------------")
      senao
         EscrevaL(" INAPTO A TIRAR A CARTEIRA")
      Fimse
         Escreva("---------------------------")
fimalgoritmo
