Algoritmo "hora_extra"
// 
//  
// Descri��o   :
// Autor(a)    : igor de jesus silva
// Data atual  : 09/04/2021
Var
// Se��o de Declara��es das vari�veis 
 hora, minuto:inteiro
 valor, decimal, aumento:real
Inicio
// entrada
 escreval("quantas horas voce trabalhou: ")
 leia(hora)
 escreval("quantos minutos voce trabalhou:")
leia(minuto)
escreval("quantos vocer ganha por hora:")
leia(valor)

//processamento

decimal <- (minuto/60)+hora
aumento <- (valor*1.70)* decimal
 
 //saida
 
 escreval("por", decimal, "de hora extra voce recebera:", aumento)
 
 
Fimalgoritmo
