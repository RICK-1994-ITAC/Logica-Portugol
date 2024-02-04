algoritmo "torneio de futebol aula 14"
var
times:vetor[1..3] de caractere
c,v,b:inteiro
inicio
escreval("----------------------")
escreval("CAMPEONATO DE FUTEBOL")
escreval("----------------------")
   para c <- 1 ate 3 faca
        escreva("nome do ",c, "º time: ")
        leia(times[c])
   fimpara
limpatela
escreval("----------------------")
escreval("CAMPEONATO DE FUTEBOL")
escreval("----------------------")
         para v <- 1 ate 3 faca
              para b <- 1 ate 3 faca
                   se (times[v] <> times[b])entao
                      escreval (times[v], "( )X( ) " ,times[b])
                   fimse
              fimpara
         fimpara

fimalgoritmo