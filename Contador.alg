algoritmo "Estruturas de repeti��o"
// Fun��o :
// Autor :
// Data : 23/06/2019
// Se��o de Declara��es 
var
valor   : inteiro
contador: inteiro
salto   : inteiro
inicio
// Se��o de Comandos
contador <- 0

escreval("QUER CONTAR AT� QUANTO?")
leia (valor)
escreva ("Deseja pular de quanto em quanto?")
leia (salto)

enquanto (contador <= valor)faca
    escreva(contador)
    contador <- contador + salto
fimenquanto
fimalgoritmo
