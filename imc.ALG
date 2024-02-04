algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
peso,altura,imc:real
inicio
escrevaL("qual o seu peso?")
leia(peso)
escrevaL("qual a sua altura?")
leia (altura)
imc<-peso/altura^2
escrevaL("seu imc é " ,imc:2:2,".")
se (imc<17)entao
   escreval(" portanto,seu imc está muito abaixo do peso")
senao
     se(imc>=17) e (imc<=18.5)entao
     escreval(" seu imc esta abaixo do peso")
senao
     se(imc>18.5) e (imc<=25) entao
     escreval(" parabens!, vc esta no seu peso ideal.")
senao
     se (imc>25)e(imc<=30)entao
     escreval(" ops,me parece que esta com sobrepeso")
senao
     se (imc>30)e(imc<=35)entao
     escreval(" voce esta obeso,comece a se preocupar.")
senao
     se (imc>35)e(imc<=40)entao
     escreval("obesidade severa, procure um especialista")
senao
escreval("atenção! sua vida esta correndo perigo,procure um médico o mais rapido possivel")
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo