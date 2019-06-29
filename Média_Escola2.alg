algoritmo "MÉDIA_ESCOLA"
// Função :
// Autor :
// Data : 21/06/2019
// Seção de Declarações 
var
nota1 : real
nota2 : real
media : real
inicio
escreva ("Digite nota do PRIMEIRO BIMESTRE: ")
        leia (nota1)
escreva ("Digite nota do SEGUNDO BIMESTRE: ")
        leia (nota2)
// Calculo da média
media <- (nota1 + nota2)/2
      escreval ("SUA MÉDIA É IGUAL A: ",media)
se (media >=7)entao
        escreva("PARABÉNS!! VOCÊ ESTÁ APROVADO.")
senao
     se (media >=5) e (media <7) entao
        escreva("EM RECUPERÇÃO!! ESTUDE MAIS.")
     senao
        escreva("REPROVADO!! ESTUDE MAIS NO PRÓXIMO BIMESTRE.")
    fimse
fimse
fimalgoritmo
