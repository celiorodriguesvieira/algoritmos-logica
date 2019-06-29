algoritmo "RH Software"
// Função :
// Autor :
// Data : 08/06/2019
// Seção de Declarações
var
salario: real
horario: inteiro
resposta: caracter

inicio
// Seção de Comandos
repita
escreval ("Digite sua Pretenção Sálarial R$: ")
    leia (salario)
se (salario <=2000) entao
   escreva("Candidato APROVADO: ")

senao //FALSO
   escreva("Digite a Carga Horaria: ")
    leia (horario)
         se (horario >=7) entao
             escreva("Carga horaria APROVADO: ")
         senao
              escreva("Carga horaria REPROVADA: ")
              fimse
fimse
escreva("Digite N para repetir o cadastro ou S para sair: ")
leia (resposta)
ate resposta = "S"

fimalgoritmo
