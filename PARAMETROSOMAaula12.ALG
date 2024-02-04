algoritmo "parouimpar aula12"
var
n:inteiro
procedimento parouimpar(v:inteiro)
inicio
 se(v%2=0) entao
   escreval("o numero", v, " é par")
   senao
   escreval("o numero", v, " é impar")
 fimse
fimprocedimento
inicio
escreva("digite um numero: ")
leia(n)
parouimpar(n)

fimalgoritmo