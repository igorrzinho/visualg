Algoritmo "min em hora"
// 
//  
// Descrição   : Aqui você converte minutos em hora)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
 minutos, valor, valor1:real
 hora:inteiro
Inicio
//entrada
escreval("quantos minutos voce quer converter em segundos:")
leia (minutos)
escreval("quantas hora quer converter em segundos:")
leia (hora)
//processamento
valor <- minutos/60
valor1 <- valor+hora

//saida
escreval(" minutos convertido em hora e", valor1)
Fimalgoritmo