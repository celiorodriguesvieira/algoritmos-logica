algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2019
// Se��o de Declara��es 
var
peso_atual: real
altura    : real
IMC       : real
inicio
// Se��o de Comandos

Escreval ("Digite o seu PESO atual:")
        leia(peso_atual)
Escreva ("Agora digite sua ALTURA:")
        leia(altura)
 // Caculo IMC
IMC <- peso_atual /(altura^2)
    escreval (imc:4:2)

// Condi��o

se (imc >= 18.5) e(imc <25)entao
   escreval("----------------- PESO IDEAL------------:")
senao
     escreva("-------VOC� N�O ESTA NO PESO IDEAL------")
fimse
fimalgoritmo

