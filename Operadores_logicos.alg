algoritmo "peradores_Lógicos"
// Função :
// Autor :
// Data : 08/06/2019
// Seção de Declarações 
var
numero1: inteiro
numero2: inteiro
resultado: logico
inicio
// Seção de Comandos
numero1 <- 10
numero2 <- 20
escreval ("numero1 = ",numero1)
escreval ("numero2 = ",numero2)
escreval

escreval("1° exemplo de Operador OU: ")
resultado <- (numero1 < numero2) ou (numero1 < numero2)
escreval (numero1, " < " ,numero2, " OU " ,numero1, " > " ,numero2, " =",resultado)
escreval

escreval("2° exemplo de Operador OU: ")
resultado <- (numero1 > numero2) ou (numero1 > numero2)
escreval (numero1, " > " ,numero2, " OU " ,numero1, " > " ,numero2, " =",resultado)
escreval

escreval("1° exemplo de Operador E: ")
resultado <- (numero1 < numero2) e (numero1 < numero2)
escreval (numero1, " < " ,numero2, " E " ,numero1, " > " ,numero2, " =",resultado)
escreval

escreval("2° exemplo de Operador E: ")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval (numero1, " > " ,numero2, " E " ,numero1, " > " ,numero2, " =",resultado)
fimalgoritmo
