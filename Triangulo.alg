algoritmo "triangulos"
// Função :
// Autor :
// Data : 20/06/2019
// Seção de Declarações 
var

 L1,L2,L3: real
 EQ,ES,TRI: logico
inicio
// Seção de Comandos 

Escreva ("Digie o primeiro lado do triangulo: ")
         leia (L1)
Escreva ("Digie o segundo lado do triangulo: ")
         leia (L2)
Escreva ("Digie o terceiro lado do triangulo: ")
         leia (L3)
TRI <- (L1 < (L2 + l3)) e (L2 < (L1 + L3)) e (L3 < (L2 + L1))
EQ  <- (L1 = L2)e (L2 = l3)
ES  <- (L1 <> L2) e (L2 <> L3) e (L1<> L3)

escreval ("É um triangulo?",TRI)
escreval ("O Triangulo é Equilatero? ",EQ)
escreva ("O triangulo é Escaleno",ES)
fimalgoritmo
