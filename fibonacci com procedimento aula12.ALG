algoritmo "semnome"
var
n1,n2,pn,r,n3:inteiro
procedimento proximonumero()
inicio
r <- 0
repita
r <- r+1
n3 <- n2+n1
escreva (n3)
n1 <-n2
n2 <- n3
ate(r>12)
fimprocedimento
inicio
n1 <- 0
escreva (n1)
n2 <- 1
escreva (n2)
proximonumero()

fimalgoritmo