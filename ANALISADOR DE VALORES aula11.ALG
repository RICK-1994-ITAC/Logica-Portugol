algoritmo "Analisador de valores"
var
n1,v1,c,soma,divi5,nulo,somavalpar:inteiro
media:real
inicio
n1 <-1
soma <-0
divi5 <-0
nulo <-0
somavalpar <-0
      para c <- 1 ate 5 faca
           escreval ("digite o", n1, "º valor:")
           leia (v1)
                se (v1%5=0)entao
                divi5 <- divi5+1
                fimse
                     se (v1<=0)entao
                        nulo <- nulo+1
                     fimse
                          se (v1%2=0)entao
                           somavalpar <- somavalpar+v1
                          fimse

                     
           soma <- soma+v1
           n1 <- n1+1
      fimpara
      escreval ("a soma entre os valores é ",soma)
      media <- soma/5
      escreval ("a media entre os valores é ", media)
      escreval("valores divisiveis por cinco: ", divi5)
      escreval ("valores nulos: ", nulo)
      escreval ("a soma dos valores pares sao: ", somavalpar)


fimalgoritmo