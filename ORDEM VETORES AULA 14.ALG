algoritmo "ordem vetores aula 14"
var
vet:vetor[1..4] de inteiro
c,n,p:inteiro
inicio
para c <- 1 ate 4 faca
     escreval("digite um numero: ")
     leia(vet[c])
fimpara
para c <- 1 ate 3 faca
     para n <- c+1 ate 4 faca
           se(vet[c]> vet[n])entao
             p <- vet[c]
             vet[c] <- vet[n]
             vet[n] <- p
           fimse
     fimpara
fimpara
       para c <- 1 ate 4 faca
            escreva("{",vet[c],"}")
       fimpara
fimalgoritmo