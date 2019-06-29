algoritmo "APROVEITAMENTO_ALUNO"
// Função :
// Autor :
// Data : 22/06/2019
// Seção de Declarações 
var
nota1: real
nota2: real
media: real
inicio

escreval ("Digite nota do 1° BIMESTRE:")
    leia (nota1)
escreval ("Digite nota do 2° BIMESTRE:")
    leia (nota2)
// CÁLCULO DA MÉDIA
media <- (nota1 + nota2)/2
escreval("SUA MÉDIA É IGUAL A:",media)

se (media <10)e (media >=9) entao
    escreva("APROVEITAMENTO: A")
senao
     se (media <9) e (media >=8)entao
          escreva("APROVEITAMENTO: B")
     senao
         se(media <8)  e (media >=7)entao
             escreva("APROVEITAMENTO: C")
         senao
              se (media<7)e (media >=6)entao
                  escreva("APROVEITAMENTO: D")
              senao
                   se (media<6) e (media >=5)entao
                       escreva ("APROVEITAMENTO: E")
                   senao
                        escreva("APROVEITAMENTO: F")
                   fimse
              fimse
         fimse
     fimse
fimse
fimalgoritmo


