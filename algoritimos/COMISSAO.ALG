Algoritmo "comissao"
// 
//  
// Descrição   : pagamento de comissao
// Autor(a)    : igor de jesus silva
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
peca, resultado, comissao:real

Inicio
//entrada
escreval("quanto foi o preço da peça:")
leia (peca)
escreval("quanto voce recebe de comissao:")
leia(comissao)

//processamento
resultado <- peca*comissao/100


//saida
escreval("voce recebara de comissao", resultado)


Fimalgoritmo