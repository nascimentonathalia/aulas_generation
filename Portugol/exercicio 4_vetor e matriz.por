programa
{
//4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
//exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
		real matriz[3][3], somaMatriz= 0.0, somaDiagonal=0.0
		inteiro linha, coluna

		para (linha = 0; linha <3; linha ++)
		{
			para (coluna =0; coluna<3; coluna++)
			{
				escreva ("\nEscreva um número qualquer: ")
				leia(matriz[linha][coluna])

				somaMatriz = somaMatriz + matriz[linha][coluna]
				
				se (linha == coluna)
				{
					somaDiagonal = somaDiagonal + matriz [linha][coluna]
				}
				
				
			}
		}
			
		
		escreva("\nA soma da matriz é: ",somaMatriz)		
		escreva ("\nA soma da diagonal principal da matriz é: ",somaDiagonal)
		
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */