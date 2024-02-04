algoritmo "nomes com a letra c vetor aula 14"
var
nome:caractere
nomec:vetor[1..5] de caractere
c,tot:inteiro
inicio
tot <-0
para c<-1 ate 5 faca
     escreva("digite um nome:")
     leia (nome)
     se (copia(nome,1,1)="c")entao
     tot <- tot+1
     nomec[tot] <- nome
     fimse
fimpara
limpatela
escreval("------------------")
escreval ("LISTAGEM FINAL")
escreval("------------------")
para c <- 1 ate tot faca
escreval(nomec[c])
fimpara
     

fimalgoritmo