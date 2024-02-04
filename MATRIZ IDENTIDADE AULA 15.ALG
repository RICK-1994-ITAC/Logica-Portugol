algoritmo "matriz identidade aula 15"
var
mat:vetor[1..3,1..3]de inteiro
l,c:inteiro
inicio
      para l <- 1 ate 3 faca
         para c <- 1 ate 3 faca
            se(l=c)entao
              mat[l,c] <-1
            senao
            mat[l,c]<-0
            fimse
         fimpara
      fimpara
escreval("MATRIZ")
ESCREVAL("-------------------")
para l <-1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva(mat[l,c]:4)
   fimpara
escreval()
fimpara
fimalgoritmo