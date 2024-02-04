algoritmo "cinema aula 14 vetor"
//  
//  

var
cad:vetor[1..10] de caractere
resp:caractere
c,cdr:inteiro

Procedimento cadeiras()

var
i:inteiro

inicio
      para i <-1 ate 10 faca
           se (cad[i]="")entao
             escreva("[B",i,"]")
           senao
             escreva("[---]")
           fimse
      fimpara
escreval()
escreval("---------------------------------------------------")

fimprocedimento

inicio

limpatela
cadeiras()
repita
escreva("Reservar a cadeira: B")
leia(cdr)
         se(cad[cdr]="")entao
           cad[cdr] <- "x"
           escreval("A cadeira B",cdr," foi reservada")
         senao
         escreval("ERRO, a cadeira esta reservada!")
         fimse

escreval("Deseja continuar?[s/n]")
leia (resp)
limpatela
cadeiras()
ate(resp="n")
fimalgoritmo