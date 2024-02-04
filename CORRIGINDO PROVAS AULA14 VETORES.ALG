algoritmo "corrigindo provas aula14 vetores"
var
gaba:vetor[1..5] de caractere
alunos:vetor[1..3] de caractere
notasalunos:vetor[1..5] de caractere
ntf:vetor[1..3] de inteiro
q,r,na,c,nt1:inteiro
media:real
c1:caractere
inicio
escreval("Passo 1- Cadastro De Gabarito")
escreval("------------------------------")
   para r<- 1 ate 5 faca
        q <- q+1
        escreva("Questao",q, ":")
        leia(gaba[r])
   fimpara
limpatela
         para na <- 1 ate 3 faca
               escreval("----------------")
               escreval("aluno",na,":")
               escreval("----------------")
               escreva("nome:")
               leia (alunos[na])
               q <-0
                    escreval("Notas Dadas")
                    escreval("-----------")
                   para r <- 1 ate 5 faca
                      q <- q+1
                      escreva("Questao",q, ":")
                      leia(notasalunos[r])
                      se(notasalunos[r]=gaba[r])entao
                      nt1<-nt1+2
                        ntf[na] <- nt1
                      fimse
                   fimpara
                   nt1<-0
                   limpatela
         fimpara
          escreval("NOTAS FINAIS")
          escreval("------------")
          escreval(alunos[1]:10,ntf[1])
          escreval(alunos[2]:10,ntf[2])
          escreval(alunos[3]:10,ntf[3])
          escreval("---------------")
          escreval("MEDIA DA TURMA")
          escreval("---------------")
          media <- (ntf[1]+ntf[2]+ntf[3])/3
          escreval("A media da turma é: ",media)
          
          
fimalgoritmo