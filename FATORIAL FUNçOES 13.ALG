algoritmo "fatorial funçoes 13"
var
n,fat:inteiro
                Funcao fatorial(a:inteiro):inteiro
                var
                r,f,m:inteiro
                inicio
                R <- a
                repita
                r <- r-1
                a <- a*r
                ate(r=1)
                retorne(a)
                fimfuncao
                

inicio
escreva("Digite um numero: ")
leia (n)
fat <- fatorial(n)
escreval("o fatorial do numero",n," é",fat)

fimalgoritmo