algoritmo "semnome"
var
N1,N2,M:REAL
inicio
ESCREVAL("---------------------")
ESCREVAL("DESEMPENHO DO ALUNO")
ESCREVAL("---------------------")
ESCREVAL("INFORME A PRIMEIRA NOTA DO ALUNO:")
LEIA (N1)
ESCREVAL("INFORME A SEGUNDA NOTA DO ALUNO:")
LEIA (N2)
M <- (N1+N2)/2
ESCREVAL("A MÉDIA É:" ,M)
            SE (M>=9) E (M<=10)ENTAO
            ESCREVAL("ALUNO NOTA A")
            SENAO
                 SE (M>=8) E (M<=8.9)ENTAO
                 ESCREVAL("ALUNO NOTA B")
                 SENAO
                      SE (M>=7) E (M<=7.9)ENTAO
                      ESCREVAL("ALUNO NOTA C")
                      SENAO
                           SE (M>=6) E (M<=6.9)ENTAO
                           ESCREVAL("ALUNO NOTA D")
                           SENAO
                                SE (M>=5) E (M<=5.9)ENTAO
                                ESCREVAL("ALUNO NOTA E")
                                SENAO
                                ESCREVAL("ALUNO NOTA F")
                                FIMSE
                           FIMSE
                      FIMSE
                 FIMSE
            FIMSE
fimalgoritmo