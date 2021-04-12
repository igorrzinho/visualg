Algoritmo "custo cunsumidor"
// 
//  
// Descrição   : Aqui você pode ver quanto voce gasta p comprar um carro
// Autor(a)    : igor de jesus silva
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
valor_carro, valor_carro2, valor1, valor2, valor3:real

Inicio
//entrada
escreval("quanto seu carro sai da fabrica sem impostos:")
leia(valor_carro)
//processamento
valor1 <- valor_carro * 45/100
valor_carro2 <- valor1+valor_carro
valor2 <- valor_carro2 * 28/100
valor3 <- valor2+valor_carro2
//saida
escreval("seu carro sai da loja pelo valor", valor3)
Fimalgoritmo