algoritmo "Vendedores e Comiss�es"
// Fun��o :
// Autor :
// Data : 16/06/2019
// Se��o de Declara��es 
var
nomes: vetor [1..5] de caractere
vendas: vetor [1..5, 1..2] de real
comissao: vetor [01..5] de real
posicao: inteiro
posicao1: inteiro
inicio
// Se��o de Comandos 

para posicao de 1 ate 5 faca
     escreva ("Digite o nome do Vendedor: ")
     leia (nomes [posicao])
     para posicao1 de 1 ate 2 faca
          escreva ("Venda da Semana ", posicao1, " do vendedor " , nomes [posicao],": ")
          leia (vendas [posicao, posicao1])
fimpara
// Calcular comiss�es
 comissao [posicao]:=(vendas [posicao, 1]) + vendas [posicao,2]) / 0.02
 fimpara
 // Apresentar na Tela os Resultados
 
 para posicao de 1 ate 5 faca
      escreval ("O vendedor ", nomes [posicao], " vendeu (" , vendas[posicao, 1],", ", vendas [posicao, 2], " )", "e sua comiss�o �: ", comissao [posicao])
 fimpara


fimalgoritmo
