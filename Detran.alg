algoritmo "DETRAN"
// Fun��o :
// Autor :
// Data : 21/06/2019
// Se��o de Declara��es 
var
ano_nascimento: inteiro
ano_atual     : inteiro
idade         : inteiro
inicio

escreval ("==========================================================")
escreval ("==========================================================")
escreval ("******* DETRAN - DEPARTAMENTO ESTADUAL DE TR�NSITO *******")
escreval ("==========================================================")
escreval ("==========================================================")
         escreval ("Digite o ano ATUAL: ")
                  leia (ano_atual)
         escreval ("Digite o ano de seu NASCIMENTO: ")
                  leia (ano_nascimento)
// Calculo idade

idade <- (ano_atual - ano_nascimento)

se (idade >=18)entao

   escreva ("PARAB�NS! VOC� ESTA APTO A DAR ENTRADA EM SUA CARTEIRA DE MOTORISTA.")
senao

   escreva ("REPROVADO: EST� INAPTO A DAR ENTRADA EM SUA CARTEIRA DEVIDA SUA IDADE.")
   
fimse
fimalgoritmo
