algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2019
// Se��o de Declara��es 
var
bangu     : inteiro
fluminense: inteiro
placar    : inteiro
inicio
// ENTRADA DE DADOS
escreva ("Digite o placar do  BANGU: ")
    leia(bangu)
escreva ("Digite o placar do  FLUMINENSE:")
    leia(fluminense)
// CALCULO DA DIFEREN�A
placar <- (fluminense - bangu)*-1)
     escreval ("DIFEREN�A DO PLACAR:",placar)
     
escolha (placar)
        caso 1,2,3
            escreva ("PARTIDA NORMAL")
        caso 5,6,7
            escreva ("GOLEADA!!")
        outrocaso
            escreva ("CHOCOLATE!!")
fimescolha
fimalgoritmo
