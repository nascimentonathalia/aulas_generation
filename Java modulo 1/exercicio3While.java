package Familia55;
/*3-	Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
 * Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)
 */

import java.util.*;

public class exercicio3While {
	public static void main(String[] args) {
		
		float idade=0, idadeMenos=0,idadeMaior=0;
		
		while(idade!= -99)
		{
			Scanner leia = new Scanner(System.in);
			System.out.println("\nEscreva sua idade: ");
			idade = leia.nextFloat();
			
			if(idade<21 ) 
			{
				idadeMenos++;
			}
			else if (idade>50)
			{
				idadeMaior++;
			}
			
		}
		System.out.println("\nO total de pessoas com menos de 21 anos é de: " +idadeMenos);
		System.out.println("\nO total de pessoas com mais de 50 anos é de: " +idadeMaior);
	}

}
