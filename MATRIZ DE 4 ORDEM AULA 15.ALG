algoritmo "matriz de 4 ordem aula 15"
var
mat:vetor[1..4,1..4]de inteiro
l,c,somadg,pl,mvc3:inteiro
inicio
somadg <-0
pl <-1
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
           escreva("Digite o valor da posicao[",l,",",c,"]: ")
         leia (mat[l,c])
            se(l=c)entao
              somadg <- somadg + mat[l,c]
            fimse
                 se(l=2)entao
                   pl<- pl*mat[2,c]
                 fimse
                      se(c=3)entao
                        se(mvc3 < mat[l,3])entao
                          mvc3 <- mat[l,3]
                        fimse
                      fimse
         fimpara
      fimpara
escreval()
escreval("MATRIZ")
ESCREVAL("-------------------")
para l <-1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(mat[l,c]:4)
   fimpara
escreval()
fimpara
escreval("A soma dos valores da diagonal principal é:",somadg)
escreval("O produto entre os valores da segunda linha é:",pl)
escreval("O maior valor da coluna 3 é:",mvc3)
fimalgoritmo