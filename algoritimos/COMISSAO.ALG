Algoritmo "comissao"
// 
//  
// Descri��o   : pagamento de comissao
// Autor(a)    : igor de jesus silva
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
peca, resultado, comissao:real

Inicio
//entrada
escreval("quanto foi o pre�o da pe�a:")
leia (peca)
escreval("quanto voce recebe de comissao:")
leia(comissao)

//processamento
resultado <- peca*comissao/100


//saida
escreval("voce recebara de comissao", resultado)


Fimalgoritmo