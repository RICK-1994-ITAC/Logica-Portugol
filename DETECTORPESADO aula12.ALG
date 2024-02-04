algoritmo "Detectorpesado"
var
maior,pn,p2,r:inteiro
n,np:caractere
procedimento cabecalho()
inicio
   escreval("-----------------------------")
   escreval("detector de pesado")
   escreval("maior peso ate agora: ", maior, "kg")
   escreval("-----------------------------")
fimprocedimento
inicio
pn <- 0
r <-1
   repita
   r <- r+1
      cabecalho()
      escreval("digite um nome")
      leia (n)
      escreval("escreva o peso de ",n, ":")
      leia(p2)
              se (p2>pn) entao
                 np <- n
                 maior <- p2
                 pn <- p2
              fimse
      limpatela
     ate(r>5)
     cabecalho()
   escreval("a pessoa mais pesada é ", np , " com ",maior, "kg")
fimalgoritmo