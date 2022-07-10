package Familia55;
/*/ 5-	Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
 * No final, mostre a soma dos números digitados.(
 */

import java.util.Scanner;

public class exercicio5DoWhile {
	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
	int numero, soma=0; 	
	do 
	{
		System.out.println("\nDigite um numero: ");
		numero = ler.nextInt();
		
		soma= soma + numero;
		System.out.println("\nOs numeros sao: "+numero);
	}
	
	while(numero!=0);	
	
	
	System.out.println( "\nA soma dos numeros: " +soma);	
		
	}
}