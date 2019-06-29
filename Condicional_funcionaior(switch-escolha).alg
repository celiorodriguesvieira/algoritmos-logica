algoritmo "DEPENDENTES DE UM FÚNCIONARIO"
// Função :
// Autor :
// Data : 22/06/2019
// Seção de Declarações 
var
funcionario: caractere
salario    : real
novo_salario: real
dep        : inteiro
inicio
// Seção de Comandos
escreval("DIGITE O NOME DO COLABORADOR: ")
    leia(funcionario)
escreval("DIGITE O SALÁRIO DO COLABORADOR: ")
    leia(salario)
escreval("DIGITE A QUANTIDADE DE DEPENDENTES DO COLABORADOR: ")
    leia (dep)

escolha (dep)
        caso 0
        novo_salario <- salario +(salario*5/100)
        caso 1
        novo_salario <- salario +(salario*10/100)
        caso 2
        novo_salario <- salario +(salario*20/100)
        caso 3
        novo_salario <- salario +(salario*25/100)
        caso 4,5,6,7
        novo_salario <- salario +(salario*35/100)
        outrocaso
        novo_salario <- salario +(salario*50/100)
fimescolha
escreval("NOME DO COLABORAR:",funcionario)
escreva ("NOVO SALÁRIO SERÁ DE R$",novo_salario)
fimalgoritmo
