algoritmo "SeletorPessoas"
var
   Sexo, resp: Caractere
   Id, cabelo, TotH18, TotM25: Inteiro
inicio
      Repita
         LimpaTela
         EscrevaL ("========================")
         EscrevaL ("   SELETOR DE PESSOAS   ")
         EscrevaL ("========================")
         Escreva ("Qual e o Sexo? [M/F] ")
         Leia (Sexo)
         Escreva ("Qual a idade? ")
         Leia (Id)
         EscrevaL ("Qual a cor do Cabelo? ")
         EscrevaL ("---------------------")
         EscrevaL ("[1] Preto")
         EscrevaL ("[2] Castanho")
         EscrevaL ("[3] Loiro")
         EscrevaL ("[4] Ruivo")
         Leia (cabelo)
         Se (Sexo = "M") e (Id > 18) e (cabelo = 2) entao
            TotH18 <- TotH18 + 1
         FimSe
         Se (Sexo = "F") e (Id >= 25) e (cabelo = 3) entao
            TotM25 <- TotM25 + 1
         FimSe
         Escreva ("Quer continuar? [S/N]")
         Leia (resp)
      Ate (resp = "N")
      LimpaTela
      EscrevaL ("--------------------------")
      EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos", TotH18)
      EscrevaL ("Total de mulheres entre 25 e 30 anos e cabelos loiros", TotM25)
      EscrevaL ("--------------------------")
fimalgoritmo
