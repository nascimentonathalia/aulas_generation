
/*/4-	Uma empresa desenvolveu uma pesquisa para saber as características psicológicas 
 * dos indivíduos de uma região. Para tanto, a cada uma das pessoas era perguntado: 
 * idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções 
 * (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)
•	o número de pessoas calmas; 
•	o número de mulheres nervosas; 
•	o número de homens agressivos; 
•	o número de outros calmos;
•	o número de pessoas nervosas com mais de 40 anos; 
•	o número de pessoas calmas com menos de 18 anos.

 * 
 */
package Familia55;

import java.util.*;

public class exercicio4While {

	public static void main(String[] args) {
		
		int idade, sexo, quantidade =0, temperamento, pessoaCalma=0, mulherNervosa=0, 
				homemAgressivo=0, outrosCalmo=0, pessoaNervosa=0, pessoaCalminha=0 ;
		
		Scanner leia = new Scanner(System.in);
		
		while(quantidade !=150)
		{
			quantidade = quantidade + 1;
			 
			 System.out.println("Informe a sua idade: ");
			 idade = leia.nextInt();
			 System.out.println("Sexo: 1-Feminino, 2-Masculino, 3-Outros");
			 sexo = leia.nextInt();
			 System.out.println("Personalidade: 1-Calma, 2-Nervosa, 3-Agressiva");
			 temperamento = leia.nextInt();	
			 
			 if(temperamento == 1) {
				 pessoaCalma++;
			 }
			 if (sexo == 1 && temperamento == 2) {
				 mulherNervosa++;
			 }
			 if (sexo == 2 && temperamento == 3) {
				 homemAgressivo++;
			 }
			 if (sexo == 3 && temperamento == 1) {
				 outrosCalmo++;
			 }
			 if (idade > 40 && temperamento == 2) {
				 pessoaNervosa++;
			 }
			 if (idade <18 && temperamento == 1) {
				 pessoaCalminha++;
			 }
		}

		System.out.println("Número de pessoas calmas: " + pessoaCalma); 
		System.out.println("Número de mulheres nervosas: " + mulherNervosa); 
		System.out.println("Número de homens agressivos: " + homemAgressivo); 
		System.out.println("Número de outros calmos: " + outrosCalmo); 
		System.out.println("Número de pessoas nervosas com mais de 40 anos: " + pessoaNervosa); 
		System.out.println("Número de pessoas calmas com menos de 18 anos: " + pessoaCalminha); 
	}

}
