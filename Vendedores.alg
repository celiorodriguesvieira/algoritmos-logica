algoritmo "Cadastro_Vendedores"
// Fun��o :
// Autor :
// Data : 16/06/2019
// Se��o de Declara��es 
var
cadastro_vendedores: vetor [0..3] de caracter
posicao: inteiro  // CONTADOR

inicio
// ENTRADA DE INFORMA��ES
para posicao de 0 ate 3 faca
     escreva ("Digite o nome do Vendedor: ")
     leia (cadastro_vendedores [posicao])
fimpara
//SAIDA DE INFORMA��ES
para posicao de 0 ate 03 faca
     escreval ("A posi��o", posicao," do vetor contem o NOME: ",cadastro_vendedores [posicao])
fimpara
fimalgoritmo
