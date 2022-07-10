programa
{
	//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	//expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	
	funcao inicio()
	{
		inteiro totalSegundos, horas, minutos, segundos

		escreva("\nTotal de duração em segundo: ")
		leia(totalSegundos)

	// 1 hora = 60 minutos, 1 minuto = 60 segundos, 1 hora = 3600 segundos

		horas = totalSegundos / 3600
		minutos = (totalSegundos % 3600)/60
		segundos = ((totalSegundos % 3600)/60)%60

		escreva("\nO tempo do evento é de: ", horas, " hora(s) ", minutos, " minuto(s) ", segundos, " segundo(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */