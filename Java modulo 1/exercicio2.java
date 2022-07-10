package Familia55;

import java.util.*;

//2- Faça um programa que entre com três números e coloque em ordem crescente.
public class exercicio2 {
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
		
		if( ( n1 < n2 && n1 < n3 ) && ( n2 < n3 ) ) 
		{
		    System.out.println(n1);
		    System.out.println(n2);
		    System.out.println(n3);
		}
		
		else if( ( n1 < n2 && n1 < n3 ) && ( n3 < n2 ) ) 
		{ 
		    System.out.println(n1);
		    System.out.println(n3);
		    System.out.println(n2);
		}
		
		else if( ( n2 < n1 && n2 < n3 ) && ( n1 < n3 ) )
		{
		    System.out.println(n2);
		    System.out.println(n1);
		    System.out.println(n3);
		}
		
		else if( ( n2 < n1 && n2 < n3 ) && ( n3 < n1 ) )
		{
		    System.out.println(n2);
		    System.out.println(n3);
		    System.out.println(n1);
		}
		
		else if( ( n3 < n1 && n3 < n2 ) && ( n1 < n2 ) )
		{
		    System.out.println(n3);
		    System.out.println(n1);
		    System.out.println(n2);
		}
		
		else
		{
		    System.out.println(n3);
		    System.out.println(n2);
		    System.out.println(n1);
		}

}
}
