algoritmo "Contadores pares aula 14"
var
m:vetor [1..7] de inteiro

i,qn,posipar:inteiro
inicio
qn <- 0
      para i <- 1 ate 7 faca
        escreva("digite o ",i, "� numero: ")
        leia (m[i])
      fimpara
      escreval ("valores pares nas posi��es:")
      para i <- 1 ate 7 faca
           se (m[i]%2=0)entao
           qn <- qn+1
           escreval(i)
           fimse
      fimpara
      escreval("A quantidade de numeros pares �: ",qn)
fimalgoritmo