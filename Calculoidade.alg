algoritmo "CalculoIdade"
// Fun��o :
// Autor :
// Data : 21/06/2019
// Se��o de Declara��es 
var
ano_atual      : inteiro
ano_nascimento : inteiro
idade          : inteiro
inicio
// Se��o de Comandos

   escreva ("Em que ano estamos? ")
           leia (ano_atual)
   escreva ("Em que ano voc� nasceu? ")
           leia (ano_nascimento)
// C�lculo idade

 idade <- (ano_atual - ano_nascimento)
 
 escreval ("Voc� nasceu em ", ano_nascimento," em ", ano_atual," voc� tera:" ,idade)

// Estrutura SE

se (idade >= 18) entao

     escreval ("Voc� pode tirar sua CARTEIRA DE MOTORISTA: ")

senao
     escreva ("PEDIDO NEGADO! Espere completar a maioridade.")
fimse
fimalgoritmo
