algoritmo "M�DIA_ESCOLA"
// Fun��o :
// Autor :
// Data : 21/06/2019
// Se��o de Declara��es 
var
nota1 : real
nota2 : real
media : real
inicio
escreva ("Digite nota do PRIMEIRO BIMESTRE: ")
        leia (nota1)
escreva ("Digite nota do SEGUNDO BIMESTRE: ")
        leia (nota2)
// Calculo da m�dia
media <- (nota1 + nota2)/2
      escreval ("SUA M�DIA � IGUAL A: ",media)
se (media <7) entao
   escreva("VOC� ESTA REPROVADO.ESTUDE MAIS!!")
senao
   escreva("PARAB�NS!! VOC� EST� APROVADO.")
fimse
fimalgoritmo
