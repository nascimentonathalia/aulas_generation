programa
{
	//8-O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos 
	//(aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	 
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real custoFabrica, porcentagemDistribuidor, imposto, carroNovo = 0.0

		escreva("\nDiga o custo de fabricação de um carro: ")
		leia(custoFabrica)
		
		porcentagemDistribuidor = custoFabrica * 0.28
		imposto = custoFabrica * 0.45
		carroNovo = custoFabrica + porcentagemDistribuidor + imposto

		escreva("\nO Custo de um carro novo é de: ", math.arredondar(carroNovo, 2))
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */