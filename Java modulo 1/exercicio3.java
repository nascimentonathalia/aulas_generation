package Familia55;

import java.util.*;
/* 3- Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra: 10-14 infantil, 15-17 juvenil, 18-25 adulto */

public class exercicio3 {
	public static void main (String[] args)
	{
		int idade;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("\nEntre com a sua idade: ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade <=14) 
		{
		    System.out.println("\nSua categoria é infantil.");
		    
		}
		
		else if(idade >=15 && idade <=17) 
		{ 
		    System.out.println("\nSua categoria é juvenil.");
		   
		}
		
		else if (idade >=18 && idade <=25)
		{
		    System.out.println("\nSua categoria é adulta.");
		    
		}
		
		else
		{
			 System.out.println("\nVovê não está em nenhuma categoria.");
		}
	}

}
