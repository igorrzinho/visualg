Algoritmo "km hora"
// 
//  
// Descrição   : Aqui você calcula a velocidade media
// Autor(a)    :igor de jesus silva
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
 distancia , hora , minutos, resultado, quociente:real


Inicio
//entrada
escreval ("digite qunatos km percoreu: ")
 leia (distancia)
 escreval ("quantas horas voce levou para percorer: ")
 leia (hora)
 escreval ("quantos minutos voce levou:")
 leia (minutos)
 //processamento
quociente <- hora+(minutos/60)
resultado <-(distancia/quociente)
 
 //saida
 escreval ("voce percorreu numa velocidade media de", resultado)
Fimalgoritmo