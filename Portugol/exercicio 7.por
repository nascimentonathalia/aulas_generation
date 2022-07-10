programa
{
	//Um sistema de equações lineares do tipo ax+by=c, dx+ey=f, pode ser resolvido segundo mostrado abaixo : 
	//x=(ce-bf)/(ae-bd), y=(af-cd)/(ae-bd). Escreva um sistema que lê os coeficientes a,b,c,d,e e f e 
	//calcula e mostra os valores de x e y. 
	
	funcao inicio()
	{
	real a, b, c, d, E, f, x, y
	
		escreva("\nEscreva um valor para a: ")
		leia(a)
		escreva("\nEscreva um valor para b: ")
		leia(b)
		escreva("\nEscreva um valor para c: ")
		leia(c)
		escreva("\nEscreva um valor para d: ")
		leia(d)
		escreva("\nEscreva um valor para e: ")
		leia(E)
		escreva("\nEscreva um valor para f: ")
		leia(f)

		x = ((c*E)-(b*f))/((a*E)-(b*d))
		
		y = ((a*f)-(c*d))/((a*E)-(b*d))

		escreva("\nOs valores de x e y respectivamente: ",x," e ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */