algoritmo "RH Software"
// Fun��o :
// Autor :
// Data : 08/06/2019
// Se��o de Declara��es
var
salario: real
horario: inteiro
cont: inteiro

inicio
// Se��o de Comandos

para cont de 1 ate 10 faca
     escreva (cont)

escreval("- Digite sua Preten��o S�larial R$: ")
    leia (salario)
se (salario <=2000) entao
   escreva( "Candidato APROVADO: ")

senao //FALSO
   escreva("Digite a Carga Horaria: ")
    leia (horario)
         se (horario >=7) entao
             escreva( "Carga horaria APROVADO: ")
         senao
              escreva( "Carga horaria REPROVADA: ")
              fimse
fimse
fimpara
fimalgoritmo

