//2-	Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)


package Familia55;
import java.util.*;

public class exercicio2For {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		float numero, numeroPar=0, numeroImpar=0, x;
		
		for(x=1; x<=3; x++)
		{
		System.out.println("\nEscreva um numero: ");
		numero = leia.nextFloat();
		
			if(numero%2==0)
			{
			numeroPar= numeroPar +1;
			}
			
			else 
			{
			numeroImpar= numeroImpar +1;
			}
			
			
		}
		System.out.println("\nForam " +numeroPar+ " numeros pares e foram " +numeroImpar+ " numeros impares");
	}

}
