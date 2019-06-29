algoritmo "somadornumerico"
// Função :
// Autor :
// Data : 23/06/2019
// Seção de Declarações 
var
contador: inteiro
numero  : inteiro
Soma    : inteiro
maior   : inteiro
menor   : inteiro
inicio
// Seção de Comandos

// Seção de Comandos
contador <-1
// Seção de Comandos
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

escreval("A SOMA TOTAL DIGITADA É IGUAL A:" ,soma)
escreval ("O MAIOR NUMERO DIGITADO É IGUAL A: ",maior)
escreval ("O MENOR NUMERO DIGITADO É IGUAL A: ",menor)
fimalgoritmo
