programa
{
	inclua biblioteca Matematica --> mat
	//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	
	
	funcao inicio()
	{
	real mediaPonderada, nota1, nota2, nota3
	cadeia nome

		escreva("\nOlá, escreva o seu nome completo: ")
		leia(nome)
		
		escreva("\nDigite o valor da primeira nota: ")
		leia(nota1)

		escreva("\nDigite o valor da segunda nota: ")
		leia(nota2)

		escreva("\nDigite o valor da terceira nota: ")
		leia(nota3)

		mediaPonderada = ((nota1 *2) + (nota2 *3) + (nota3 *5) )/(2+3+5)

		escreva ("\nMédia da(o) aluna(o): ", nome, " foi de: ", mat.arredondar(mediaPonderada,2))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */