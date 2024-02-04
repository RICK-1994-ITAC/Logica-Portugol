algoritmo "listagem da turma aula 14"
var
nome: vetor[1..4] de caractere
n1:vetor[1..4] de real
n2:vetor[1..4] de real
media:vetor[1..4] de real
c,tot:inteiro
smedia,mediat:real
inicio
smedia <- 0
para c <- 1 ate 4 faca
     escreval("Aluno ",c)
     escreva("Nome: ")
     leia(nome[c])
     escreva("nota 1 de ",nome[c],": ")
     leia(n1[c])
     escreva("nota 2 de ",nome[c],": ")
     leia(n2[c])
     media[c] <- (n1[c]+n2[c])/2
     smedia <- smedia+media[c]
fimpara
mediat <- smedia/4
limpatela
escreval("LISTAGEM DE ALUNOS")
escreval("------------------------------")
  para c <- 1 ate 4 faca
    escreval(nome[c]:15, media[c])
         se(media[c]>=mediat)entao
         tot<-tot+1
         fimse
  fimpara
  escreval(tot," alunos estao acima da media, pois a media é: ",mediat)
fimalgoritmo