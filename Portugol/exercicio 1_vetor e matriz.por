programa
{
//1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente. 
	
	funcao inicio()
	{
		real maiorPontuacao, vetor[5]
		inteiro x
		para (x=0; x<5; x++)
		{
			escreva("\nEscreva o ",x+1,  "° valor da pontuação: ")
			leia(vetor[x])
		}
		maiorPontuacao = vetor[0]
		para (x=0; x<5; x++)
		{
			
			se (maiorPontuacao < vetor[x]) 
		{ 
			maiorPontuacao = vetor[x]	
		}
				
		}
			
		escreva("\nA maior pontuação é: ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */