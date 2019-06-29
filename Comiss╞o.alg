algoritmo "Vendedores e Comissões"
// Função :
// Autor :
// Data : 16/06/2019
// Seção de Declarações 
var
nomes: vetor [1..5] de caractere
vendas: vetor [1..5, 1..2] de real
comissao: vetor [01..5] de real
posicao: inteiro
posicao1: inteiro
inicio
// Seção de Comandos 

para posicao de 1 ate 5 faca
     escreva ("Digite o nome do Vendedor: ")
     leia (nomes [posicao])
     para posicao1 de 1 ate 2 faca
          escreva ("Venda da Semana ", posicao1, " do vendedor " , nomes [posicao],": ")
          leia (vendas [posicao, posicao1])
fimpara
// Calcular comissões
 comissao [posicao]:=(vendas [posicao, 1]) + vendas [posicao,2]) / 0.02
 fimpara
 // Apresentar na Tela os Resultados
 
 para posicao de 1 ate 5 faca
      escreval ("O vendedor ", nomes [posicao], " vendeu (" , vendas[posicao, 1],", ", vendas [posicao, 2], " )", "e sua comissão é: ", comissao [posicao])
 fimpara


fimalgoritmo
