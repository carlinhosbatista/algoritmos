algoritmo "JogoVelha"
var
   v: vetor[1..3,1..3] de Caractere
   i,j,cont,p: Inteiro
   simb: caractere
   r: Logico
Procedimento MostraVelha()
inicio
    EscrevaL("+---+---+---+")
    Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          Escreva("|  ", v[i,j]:1)
       FimPara
       EscrevaL("|")
       EscrevaL("+---+---+---+")
    FimPara
FimProcedimento

Procedimento mudaJogador()
inicio
    Se(simb = "X") entao
       simb <- "O"
    senao
       simb <- "X"
    FimSe
FimProcedimento

Funcao Jogar(s: Caractere; p: Inteiro): Logico
var mudou: Logico
inicio
    mudou <- Falso
    Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          Se(v[i,j] = NumpCarac(p)) entao
             v[i,j] <- s
             mudou <- Verdadeiro
          FimSe
       FimPara
    FimPara
    Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
var
   terminou: Logico
   velha: Inteiro
inicio
    terminou <- Falso
    Para i <- 1 ate 3 faca
          Se (v[i,1] = v[i,2]) e (v[i,2] = v[i,3]) entao
             terminou <- Verdadeiro
          FimSe
    FimPara
    
    Para i <- 1 ate 3 faca
       Se (v[1,i] = v[2,i]) e (v[2,i] = v[3,i]) entao
             terminou <- Verdadeiro
          FimSe
    FimPara
    
    Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
       terminou <- Verdadeiro
    FimSe
    
    Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
       terminou <- Verdadeiro
    FimSe
    
    velha <- 0
    Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          Se (v[i,j] <> "X") e (v[i,j] <> "O") entao
             velha <- velha + 1
          FimSe
       FimPara
    FimPara
    Se (velha = 0) entao
       terminou <- verdadeiro
    FimSe
    Retorne terminou
FimFuncao

inicio
    cont <- 1
    simb <- "X"
    Para i <- 1 ate 3 faca
       Para j <- 1 ate 3 faca
          v[i,j] <- NumpCarac(cont)
          cont <- cont + 1
       FimPara
    FimPara
    MostraVelha()
    Repita
        Repita
           EscrevaL("Vai jogar", simb:1, "em qual posicao?")
           Leia(p)
           r <- Jogar(simb, p)
           Se (r = falso) entao
              EscrevaL("JOGADA INVALIDA!!!")
           FimSe
        Ate(r = verdadeiro)
        mudaJogador()
        LimpaTela
        MostraVelha()
    Ate(TerminouVelha() = verdadeiro)
    EscrevaL("JOGO FINALIZADO!!!")
fimalgoritmo
