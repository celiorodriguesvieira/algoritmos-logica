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
se (media >=7)entao
        escreva("PARAB�NS!! VOC� EST� APROVADO.")
senao
     se (media >=5) e (media <7) entao
        escreva("EM RECUPER��O!! ESTUDE MAIS.")
     senao
        escreva("REPROVADO!! ESTUDE MAIS NO PR�XIMO BIMESTRE.")
    fimse
fimse
fimalgoritmo
