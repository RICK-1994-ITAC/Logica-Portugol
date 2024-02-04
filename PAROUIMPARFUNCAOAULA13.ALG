algoritmo "parouimparfuncao"
var
n:inteiro
r:caractere

funcao parouimpar(v:inteiro): caractere
inicio
      se(v%2=0)entao
        retorne "par"
        senao
        retorne "impar"
      fimse
fimfuncao
inicio
escreval("digite um numero")
leia (n)

r <- parouimpar(n:inteiro)
escreval ("o numero",n, " é ",r)

fimalgoritmo