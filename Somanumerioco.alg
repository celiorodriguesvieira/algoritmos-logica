algoritmo "somadornumerico"
// Fun��o :
// Autor :
// Data : 23/06/2019
// Se��o de Declara��es 
var
contador: inteiro
numero  : inteiro
Soma    : inteiro
maior   : inteiro
menor   : inteiro
inicio
// Se��o de Comandos

// Se��o de Comandos
contador <-1
// Se��o de Comandos
soma<- 0

enquanto (contador <=3)faca
    escreval ("Digite um valor: ")
    leia(numero)
Se (numero > maior) entao
    maior <- numero
senao
    se (numero < menor) entao
    menor <- numero
    fimse
fimse
soma <- soma + numero
contador <- contador + 1
fimenquanto

escreval("A SOMA TOTAL DIGITADA � IGUAL A:" ,soma)
escreval ("O MAIOR NUMERO DIGITADO � IGUAL A: ",maior)
escreval ("O MENOR NUMERO DIGITADO � IGUAL A: ",menor)
fimalgoritmo
