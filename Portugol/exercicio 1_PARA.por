programa
{
	//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	//a) média do salário da população;
	//b) média do número de filhos;
	//c) maior salário;
	//d) percentual de pessoas com salário até R$100,00.
	
	funcao inicio()
	{
	cadeia nome
	real salario, salarioMaior= 0.0, salarioTotal=0.0, mediaSalario=0.0, mediaFilho=0.0 
	real filhoTotal=0.0, contadorSalario=0.0, perSalario= 0.0
	inteiro filho, x

	para (x=1; x<=20; x++)
		{
	
		escreva("\nEscreva seu nome: ")
		leia(nome)
		
		escreva("\nQual o seu sálario? ")
		leia(salario)
	
		escreva("\nQuantos filhos você tem? ")
		leia(filho)

		salarioTotal=salarioTotal + salario
		filhoTotal = filhoTotal + filho

		se (salarioMaior < salario) 
		{ 
			salarioMaior=salario		
		}
		se(salario<=100 )
		{
			contadorSalario++	
		}
		}
		
	mediaSalario = salarioTotal/20	

	mediaFilho= filhoTotal/20
	perSalario = (contadorSalario * 100) / 20

	escreva("\nO maior salário é de: R$ ", salarioMaior, "\nA média salarial da população é de: R$ ", mediaSalario)
	escreva("\nA média da quantidade de filhos é de: ",mediaFilho, "\nE o percentual de pessoas com salário até R$100,00 é de: ",perSalario)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */