Algoritmo "gasolina"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/04/2021
Var
// Seção de Declarações das variáveis 
 km, consumogasolina: inteiro
 kmgasolina, valorgasolina, total, valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite quantos km vai percorer: ")
 leia(km)
 escreval("digite o qunto seu carro consome por km: ")
 leia(consumogasolina)
 escreval("digite o valor da gasolina:")
 leia(valorgasolina)
 kmgasolina <- km/consumogasolina
 valor <- kmgasolina
 total <- valor * valorgasolina
 escreval("o valor que vai ser gasto com gasolina durante o percurso é:R$",total)
Fimalgoritmo