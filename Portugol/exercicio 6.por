programa
{
	inclua biblioteca Matematica --> mat
	
 	//6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
 	//escreva a distância entre eles. A fórmula que efetua tal cálculo é: d= raiz quadrada da ((x2-x1)^2 + (y2-y1)^2.
 	
	
	funcao inicio()
	{

	real x1, x2, y1, y2, d, xx, yy, xy

	escreva("\nEscreva o valor de x no ponto 1: ")
	leia(x1)
	
	escreva("\nEscreva o valor de y no ponto 1: ")
	leia(y1)

	escreva("\nEscreva o valor de x no ponto 2: ")
	leia(x2)

	escreva("\nEscreva o valor de y no ponto 2: ")
	leia(y2)


	xx= (x2-x1) * (x2-x1)
	yy= (y2-y1) * (y2-y1)
	xy= xx + yy

	d= mat.raiz(xy, 2)
	

	escreva("\nO valor da distancia entre o P1 e o P2 é de: ",d)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */