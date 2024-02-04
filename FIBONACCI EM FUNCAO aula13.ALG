algoritmo "fibonacci em funcao"
var
t1,t2,t3,r:inteiro
      funcao proximofibonacci(var n1,n2:inteiro):inteiro
      var
      n3:inteiro
      inicio
      n3 <- n1+n2
      n1 <- n2
      n2 <- n3
      retorne (n3)
      fimfuncao
inicio
escreval("FIBONACCI")
t1 <- 0
escreva (t1)
t2 <- 1
escreva(t2)
para r <- 3 ate 15 faca
t3 <- proximofibonacci(t1,t2)
escreva (t3)
fimpara

fimalgoritmo