algoritmo "semnome"
var
nota1,nota2, media: real
NA,NB,NC,ND,NE,NF:CARACTERE
inicio
escreval("--------------------------------")
escreval   ("aproveitamento de um aluno")
escreval("--------------------------------")
escreval("informe nota1 :")
leia (nota1)
escreval("informe nota2 :")
leia(nota2)
media <- (nota1+nota2)/2
escreval("A media é: ", media,)
            escolha media
                    caso NA
                   NA<-(media<=1000) e (media>=900)

                    escreval ("Aluno nota A")
                    caso NB
                    NB<-(media<900) e (media>=800)

                    escreval ("Aluno nota B")
                    caso NC
                    NC<-(media<=790) e(media>=790)

                    escreval ("Aluno nota C")
                    caso ND
                    ND<-(media<=690) e (media>=600)

                    escreval ("Aluno nota D")
                    caso NE
                    NE<-(media<=590) e (media>=500)

                    escreval ("Aluno nota E")
                    outrocaso
                    escreval("Aluno nota F")
             fimescolha
fimalgoritmo