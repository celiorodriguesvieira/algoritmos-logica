algoritmo "IMC"
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
se (imc <18.5) entao
   escreva ("ABAIXO DO PESO")
senao
     se(imc >=18.5) e (imc <24.9)entao
         escreva ("PESO NORMAL")
     senao
          se(imc >=24.9) e (imc <29.9)entao
              escreva ("SOBREPESO")
          senao
               se(imc >=29.9) e (imc <34.9)entao
                   escreva("OBESIDADE GRAU 1")
               senao
                    se(imc >=34.9) e (imc <39.9)entao
                        escreva ("OBESIDADE GRAU 2")
                    senao
                         escreva("OBESIDADE GRAU 3")
                    fimse
               fimse
          fimse
     fimse
fimse

fimalgoritmo






