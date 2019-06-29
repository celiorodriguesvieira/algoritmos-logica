algoritmo "CalculoIdade"
// Função :
// Autor :
// Data : 21/06/2019
// Seção de Declarações 
var
ano_atual      : inteiro
ano_nascimento : inteiro
idade          : inteiro
inicio
// Seção de Comandos

   escreva ("Em que ano estamos? ")
           leia (ano_atual)
   escreva ("Em que ano você nasceu? ")
           leia (ano_nascimento)
// Cálculo idade

 idade <- (ano_atual - ano_nascimento)
 
 escreval ("Você nasceu em ", ano_nascimento," em ", ano_atual," você tera:" ,idade)

// Estrutura SE

se (idade >= 18) entao

     escreval ("Você pode tirar sua CARTEIRA DE MOTORISTA: ")

senao
     escreva ("PEDIDO NEGADO! Espere completar a maioridade.")
fimse
fimalgoritmo
