Algoritmo "potencia"
// 
//  
// Descrição   : Aqui você calcula o quadrado e soma ate 4 numeros
// Autor(a)    :igor de jesus silva
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3, valor4, resultado1, resultado3, resultado2, resultado4, resultado:real

Inicio
// entrada
escreval("digite o primeiro valor:")
leia(valor1)
escreval("digite o segundo valor:")
leia(valor2)
escreval("digite o terceiro valor:")
leia(valor3)
escreval("digite o quarto  valor")
leia(valor4)
//processamento
 resultado1 <- valor1 * valor1
 resultado2 <- valor2 * valor2
 resultado3 <- valor3 * valor3
 resultado4 <- valor4 * valor4
 resultado <- resultado1+resultado2+resultado3+resultado4
 //saida
 escreval("a soma dos quadrados desses numeros e", resultado)
Fimalgoritmo