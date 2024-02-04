algoritmo "jogo da velha aula 15"
var
jv:vetor[1..3,1..3] de caractere
l,c,posx,cont,vez,troca,a:inteiro
n,x:caractere
vencedor:logico
//função contador
//----------------------------------------------------------
procedimento preenchendomatriz()
inicio
para l<- 1 ate 3 faca
     para c <- 1 ate 3 faca
          cont<-cont+1
          jv[l,c] <- numpcarac(cont)
     fimpara
fimpara

Fimprocedimento

//Procedimento preencher velha-------------------------------

procedimento velha()
inicio
 escreval("+---+---+---+")
 para l <- 1 ate 3 faca
      escreva("|")
     para c <- 1 ate 3 faca
          escreva(" ")
          escreva(jv[l,c]:2)
          escreva("|")
     fimpara
     escreval()
          escreval("+---+---+---+")
 fimpara
fimprocedimento

//procedimento jogar------------------------------------

procedimento jogar()
inicio
troca <-1
 x<-"X"
repita

   escreval("Vai jogar ",x, " em qual posição?")
   leia (posx)
      se(posx >0) e (posx<10)entao
      //-------------------------------------------------------------
        se(posx>0) e (posx<4)entao
          l <- 1
                se(jv[l,posx]="X")ou (jv[l,posx]="O")entao
                  escreval("esse numero ja esta preenchido")
                  escreval("Aperte enter para Continuar")
                  leia(a)
                senao
                     jv[l,posx]<- x
                     trocajogador()
                fimse
   //----------------------------------------------------------------
        senao
             se(posx>3) e (posx<7)entao
                  l <- 2
                  se(jv[l,posx-3]="X")ou (jv[l,posx-3]="O")entao
                   escreval("esse numero ja esta preenchido")
                   escreval("Aperte enter para Continuar")
                  leia(a)
                  senao
                     jv[l,posx-3]<- x
                     trocajogador()
                  fimse
   //-----------------------------------------------------------------
             senao
                  l <- 3
                  se(jv[l,posx-6]="X")ou (jv[l,posx-6]="O")entao
                    escreval("esse numero ja esta preenchido")
                    escreval("Aperte enter para Continuar")
                    leia(a)
                  senao
                     jv[l,posx-6]<- x
                     trocajogador()
                  fimse
   //------------------------------------------------------------------
             fimse
        fimse
        limpatela
        velha()
      senao
      limpatela
        velha()
           escreval("erro, numero invalido!")
      fimse
ate(vencedor=verdadeiro) ou (vez=9)
                         se(vencedor=verdadeiro)entao
                           escreval("Jogo finalizado!!! o Jogador ",x," Ganhou.")
                         senao
                           escreval("Deu Velha!")
                         fimse

fimprocedimento
//------------------------------------------------------------------------
procedimento trocajogador()
inicio
 vencedor <- verificarvencedor()
 vez <- vez+1
   se(vencedor = falso)entao
     se(troca % 2=0)entao
       x <- "X"
     senao
     x <- "O"
     fimse
     troca <- troca+1
   fimse
fimprocedimento
//-------------------------------------------------------------------------
funcao verificarvencedor():logico
var
verif:logico
inicio
 verif <- falso
 //horizontal----------------------------------------------------
 para l<- 1 ate 3 faca
         se(jv[l,1]=jv[l,2]) e (jv[l,2]=jv[l,3])entao
           verif <- verdadeiro
         fimse
 fimpara
 //vertical---------------------------------------------------
           para c<- 1 ate 3 faca
                se(jv[1,c]=jv[2,c]) e (jv[2,c]=jv[3,c])entao
                  verif <- verdadeiro
                fimse
           fimpara
 //diagonal 1-------------------------------------------------
            se(jv[1,1]=jv[2,2]) e (jv[2,2]=jv[3,3])entao
              verif <- verdadeiro
            fimse
//diagonal 2 -------------------------------------------------
            se(jv[1,3]=jv[2,2]) e (jv[2,2]=jv[3,1])entao
              verif <- verdadeiro
            fimse
retorne verif
fimfuncao
//inicio do programa-----------------------------------------
inicio
vencedor <- falso
preenchendomatriz()
velha()
jogar()
fimalgoritmo