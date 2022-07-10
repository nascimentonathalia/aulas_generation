/*6-Escrever um programa que receba vários números inteiros no teclado. 
 * E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)
 */

package Familia55;

import java.util.*;

public class exercicio6DoWhile {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		int n1, soma =0, media =0, contador=0;
		do
		{
			System.out.println("\nDigite um numero: ");
			n1= ler.nextInt();
			if (n1%3==0 && n1!=0)
			{
				soma=soma+n1;
				contador++;
			}
		}
		while(n1!=0);
			
		System.out.println("\nA media dos multiplos: " +soma/contador);
		}
	
}

