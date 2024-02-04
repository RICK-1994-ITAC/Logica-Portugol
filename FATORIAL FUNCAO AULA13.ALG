algoritmo "FATORIAL FUNCAO"
var
n,f:inteiro
funcao fatorial(v:inteiro):inteiro
var
r,rp,m:inteiro
inicio
r <-0
 repita
 r <- r+1
 rp <- v-1
 v <- v*rp
 ate(r=5)
 retorne m
fimfuncao

inicio
ESCREVA("digite um numero: ")
leia (n)
f <- fatorial(n)
escreval("o valor de ",n, "! é ", f)

fimalgoritmo