algoritmo "RH Software"
// Fun��o :
// Autor :
// Data : 08/06/2019
// Se��o de Declara��es
var
salario: real
horario: inteiro
inicio
// Se��o de Comandos
enquanto (salario <> 1) faca

escreval("Digite sua Preten��o S�larial R$: ")
    leia (salario)
se (salario <=2000) entao
   escreva("Candidato APROVADO: ")

senao //FALSO
   escreva("Digite a Carga Horaria: ")
    leia (horario)
         se (horario >=7) entao
             escreva("Carga horaria APROVADO: ")
         senao
              escreva("Carga horaria REPROVADA: ")
              fimse
fimse
fimenquanto

fimalgoritmo
