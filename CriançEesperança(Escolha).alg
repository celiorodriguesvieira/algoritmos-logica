algoritmo "Crian�a_Esperan�a"
// Fun��o :
// Autor :
// Data : 22/06/2019
// Se��o de Declara��es 
var
doacao: inteiro
valor : inteiro
inicio
// Se��o de Comandos
escreval("================================")
escreval("=======CRIAN�A ESPERAN�A========")
escreval("================================")
escreval("===MUITO OBRIGADO POR AJUDAR====")
escreval("APERTE [1]PARA DOAR R$10.00")
escreval("APERTE [2]PARA DOAR R$20.00")
escreval("APERTE [3]PARA DOAR R$30.00")
escreval("APERTE [4]PARA DOAR R$50.00")
escreval("APERTE [5]PARA DOAR R$100.00")
escreval("APERTE [6]PARA DOAR OUTROS VALORES")
escreval("APERTE [7]PARA CANCELAR! :( ")
   leia (Doacao)
escolha Doacao
     caso 1
           valor <- 10
     caso 2
           valor <- 20
     caso 3
           valor <- 30
     caso 4
           valor <- 50
     caso 5
           valor <- 100
     caso 6
           escreva ("Digite o valor de sua DOA��O: ")
               leia(valor)
     caso 7
           valor <-0
fimescolha
escreval ("===================================")
escreval ("========OBRIGADO POR AJUDAR!!======")
escreval ("O VALOR DE SUA DOA��O FOI DE R$",valor)
escreval ("===================================")
fimalgoritmo
