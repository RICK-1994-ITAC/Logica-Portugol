algoritmo "semnome"
var
n1,f,q:inteiro
resp:caractere
inicio
repita
      escreval("escreva um numero:")
      leia(n1)
        f <-1
        q <-n1
                 repita
                        f <- f*q
                        q <- q -1
                  ate(q=1)
      escreval("o fatorial de",n1, " é: ",f)
      se (n1%2=1)entao
         escreval(n1, " é primo")
      senao
           escreval(n1, " não é primo")
      fimse
      escreval ("deseja continuar?[s/n]")
      leia(resp)
até(resp="n")

fimalgoritmo