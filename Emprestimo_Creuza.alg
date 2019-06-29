algoritmo "Emprestimo_Creuza"
// Função :
// Autor :
// Data : 20/06/2019
// Seção de Declarações 
var
valor_emprestimo: real
numero_parcelas : real
juros           : real
total           : real
parcela_mensal  : real

inicio

escreva("Olá Genrente! Preciso de um empréstimo de R$ ")
    leia(valor_emprestimo)
escreva ("Desejo pagar em até: ")
    leia(numero_parcelas)
// Calculo de Juros
    juros <- ((valor_emprestimo * 20)/100)
// Calculo total com juros
    total <-(valor_emprestimo + juros)
// Calculo da parcela mensal
    parcela_mensal <- (total / numero_parcelas)
escreval("Qual o valor da parcela que devo pagar mensalmente em R$",parcela_mensal:8:2)
escreval ("O valor total com juros ficou em R$",total:8:2)
escreval ("Qual o valor somente do Juros em R$",juros:8:2)
fimalgoritmo
