algoritmo "semnome"
var
BANGU,MADUREIRA,D:INTEIRO
inicio
ESCREVAL("------------------")
ESCREVAL("BANGU X MADUREIRA")
ESCREVAL("------------------")
ESCREVAL("QUANTOS GOLS DO BANGU?")
LEIA (BANGU)
ESCREVAL("QUANTOS GOLS DO MADUREIRA?")
LEIA (MADUREIRA)
ESCREVAL("--------------------")
D <- MADUREIRA-BANGU
ESCREVAL("DIFERENÇA" ,D)
ESCOLHA (D)
        CASO 1,2,3
        D <- BANGU-MADUREIRA
        ESCREVAL("PARTIDA NORMAL")
        CASO 4,5,6,7,8,9
        D <- BANGU-MADUREIRA
        ESCREVAL("GOLEADA")
        CASO 0
        D <-0
        ESCREVAL("EMPATE")

FIMESCOLHA
ESCREVAL("----------------------")
fimalgoritmo
