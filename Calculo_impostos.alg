algoritmo "Alfandega"
// Função :
// Autor :
// Data : 20/06/2019
// Seção de Declarações 
var
Compras_Eua: real
Total_pagar: real

inicio


escreva ("Digite o valor total de suas compras: US$")
        leia (Compras_Eua)

        // Calulo pagamento Impostos
        Total_pagar <- ((Compras_Eua * 60)/100)

        escreva ("O Valor total de Imposto a pagar é igual a : ",Total_pagar:8:2)
        
        
fimalgoritmo
