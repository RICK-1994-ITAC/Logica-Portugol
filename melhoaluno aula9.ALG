algoritmo "semnome"
var
a,r:inteiro
n1,melhor:real
a1,APROVEITAMENTO:caractere
inicio
escreval("-----------------------")
escreval("  ESCOLA DO SUCESSO")
escreval("-----------------------")
escreva("quantos alunos tem dentro da turma? ")
leia(a)
escreval("-----------------------")
r<-1
    enquanto (r<=a)faca
    escreva("nome do aluno" ,r, ": ")
    leia(a1)
    escreva("nota de " ,a1,": ")
    leia(n1)
    escreval("-----------------")
      SE (MELHOR<N1)ENTAO
         MELHOR <- N1
         aproveitamento <- a1

      FIMSE
    r<-r+1
    fimenquanto
    
escreval ("O MELHOR APROVEITAMENTO FOI O DE " ,aproveitamento, "COM A NOTA" ,melhor)
fimalgoritmo