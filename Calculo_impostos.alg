algoritmo "Alfandega"
// Fun��o :
// Autor :
// Data : 20/06/2019
// Se��o de Declara��es 
var
Compras_Eua: real
Total_pagar: real

inicio


escreva ("Digite o valor total de suas compras: US$")
        leia (Compras_Eua)

        // Calulo pagamento Impostos
        Total_pagar <- ((Compras_Eua * 60)/100)

        escreva ("O Valor total de Imposto a pagar � igual a : ",Total_pagar:8:2)
        
        
fimalgoritmo
