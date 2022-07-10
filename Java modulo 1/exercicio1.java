package Familia55;

import java.util.Scanner;

//1- Faça um programa que receba três inteiros e diga qual deles é o maior.

public class exercicio1 {
	public static void main (String[] args)
	{
		double n1, n2, n3;
			
		Scanner leia = new Scanner(System.in);
		System.out.println("\nEntre com o primeiro número: ");
		n1 = leia.nextFloat();
		System.out.println("\nEntre com o segundo número: ");
		n2 = leia.nextFloat();
		System.out.println("\nEntre com o terceiro número: ");
		n3 = leia.nextFloat();
		
		if(n1>n2 && n1>n3)
		{
			System.out.println("\nO maior número é o primeiro que é: " +n1);
		}
		else if(n2>n1 && n2>n3)
		{
			System.out.println("\nO maior número é o segundo que é: " +n2);
		}
		else
		{
			System.out.println("\nO maior número é o terceiro que é: " +n3);
		}
	}

}
