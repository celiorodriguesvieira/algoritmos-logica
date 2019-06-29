algoritmo "Cadastro_Vendedores"
// Função :
// Autor :
// Data : 16/06/2019
// Seção de Declarações 
var
cadastro_vendedores: vetor [0..3] de caracter
posicao: inteiro  // CONTADOR

inicio
// ENTRADA DE INFORMAÇÕES
para posicao de 0 ate 3 faca
     escreva ("Digite o nome do Vendedor: ")
     leia (cadastro_vendedores [posicao])
fimpara
//SAIDA DE INFORMAÇÕES
para posicao de 0 ate 03 faca
     escreval ("A posição", posicao," do vetor contem o NOME: ",cadastro_vendedores [posicao])
fimpara
fimalgoritmo
