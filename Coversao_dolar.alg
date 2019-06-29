algoritmo "Creuza Conversão Dólar"
// Função :
// Autor :
// Data : 20/06/2019
// Seção de Declarações 
var
gastos: real
cotacao: real
conversao: real

inicio
// Seção de Comandos
   escreval ("Quanto devo gastar para ir para Miami? ")
   leia (gastos)
   escreva("Qual a cotação do dolar em reias no momento? ")
   leia(cotacao)
// Calculo de coversão de dolares para reais
conversao <- (gastos * cotacao)
   escreva("Quer dizer que vou gastar: ",conversao)

fimalgoritmo
