Algoritmo "gasolina"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/04/2021
Var
// Se��o de Declara��es das vari�veis 
 km, consumogasolina: inteiro
 kmgasolina, valorgasolina, total, valor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("digite quantos km vai percorer: ")
 leia(km)
 escreval("digite o qunto seu carro consome por km: ")
 leia(consumogasolina)
 escreval("digite o valor da gasolina:")
 leia(valorgasolina)
 kmgasolina <- km/consumogasolina
 valor <- kmgasolina
 total <- valor * valorgasolina
 escreval("o valor que vai ser gasto com gasolina durante o percurso �:R$",total)
Fimalgoritmo