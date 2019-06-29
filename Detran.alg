algoritmo "DETRAN"
// Função :
// Autor :
// Data : 21/06/2019
// Seção de Declarações 
var
ano_nascimento: inteiro
ano_atual     : inteiro
idade         : inteiro
inicio

escreval ("==========================================================")
escreval ("==========================================================")
escreval ("******* DETRAN - DEPARTAMENTO ESTADUAL DE TRÂNSITO *******")
escreval ("==========================================================")
escreval ("==========================================================")
         escreval ("Digite o ano ATUAL: ")
                  leia (ano_atual)
         escreval ("Digite o ano de seu NASCIMENTO: ")
                  leia (ano_nascimento)
// Calculo idade

idade <- (ano_atual - ano_nascimento)

se (idade >=18)entao

   escreva ("PARABÉNS! VOCÊ ESTA APTO A DAR ENTRADA EM SUA CARTEIRA DE MOTORISTA.")
senao

   escreva ("REPROVADO: ESTÁ INAPTO A DAR ENTRADA EM SUA CARTEIRA DEVIDA SUA IDADE.")
   
fimse
fimalgoritmo
