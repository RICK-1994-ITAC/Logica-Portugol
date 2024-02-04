algoritmo "Dissecando matrizes aula 15"
var
procedimento menu()

inicio
escreval()
escreval("MENU DE OPÇÕES")
escreval("===============")
escreval("[1]Mostrar a Matriz")
escreval("[2]Diagonal Principal")
escreval("[3]Triangulo Superior")
escreval("[4]Triangulo Inferior")
escreval("[5]Sair")
escreva("===== Opção: ")
leia(n)
fimprocedimento
mat:vetor[1..4,1..4] de inteiro
n,l,c,esp:inteiro

inicio
                 para l <- 1 ate 4 faca
                      para c <- 1 ate 4 faca
                        escreva("digite o valor na posição [",l,",",c,"]: ")
                        leia(mat[l,c])
                      fimpara
                 fimpara

limpatela
repita
menu()
limpatela
       escolha(n)
            caso 1

                 para l <- 1 ate 4 faca
                      para c <- 1 ate 4 faca
                         escreva(mat[l,c]:4)
                      fimpara
                      escreval()
                 fimpara

            caso 2

                 para l <- 1 ate 4 faca
                      para c <- 1 ate 4 faca
                           se(l=c)entao
                             escreva(mat[l,c]:4)
                           senao
                                escreva("    ")
                           fimse
                      fimpara
                      escreval()
                 fimpara
            caso 3

                 para l <- 1 ate 3 faca
                    escreva("    ")
                      para c <- 1+l ate 4 faca
                               escreva(mat[l,c]:4)
                      fimpara
                             escreval()
                             para esp <- 1 ate l faca
                                 escreva("    ")
                             fimpara
                 fimpara
            caso 4
                  escreval()
                  escreval()
               para l <- 2 ate 4 faca
                      para c <- 1 ate l-1 faca
                               escreva(mat[l,c]:4)
                      fimpara
                      escreval()
                 fimpara
            
            caso 5
                 escreval("Encerrando...")

  fimescolha
ate(n=5)
fimalgoritmo