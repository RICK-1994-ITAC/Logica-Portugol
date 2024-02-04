algoritmo "semnome"
var
N,R,NEG:REAL
inicio
ESCREVAL("----NUMEROS NEGATIVOS-----")
R <- 0
                      REPITA
                            ESCREVAL("ESCREVAL UM NUMERO :")
                            LEIA (N)
                                 SE (N<0) ENTAO
                                    NEG <- NEG+1
                                 FIMSE
                            R <- R+1
                      ATE (R=5)
ESCREVAL("OS NUMEROS NEGATIVOS SAO: ",NEG)

fimalgoritmo