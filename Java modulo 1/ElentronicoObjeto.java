package POO;

import java.util.*;

public class ElentronicoObjeto {
	public static void main(String[] args) {
		
		Eletronico Celular = new Eletronico();
		Scanner leia = new Scanner(System.in);
		
		String modelo, marca;
		double valor;
		int seguro;
		
		System.out.println("Qual a marca do celular? ");
		marca=leia.next();
		Celular.setMarca(marca);
		System.out.println("Qual o modelo do celular? ");
		modelo=leia.next();
		Celular.setModelo(modelo);
		System.out.println("Qual o valor do celular? ");
		valor=leia.nextDouble();
		Celular.setValor(valor);
		System.out.println("O celular tem seguro? ");
		System.out.println( "1-Sim, 2-Não");
		seguro= leia.nextInt();
		
		
		if(seguro==1) 
			
			Celular.setSeguro(true);
		else
			Celular.setSeguro(false);
		
		System.out.println("A marca é:" + Celular.getMarca());
		System.out.println("O modelo é:" + Celular.getModelo());
		System.out.println("O valor é: "+ Celular.getValor());
		Celular.Apolice();
			
			
		
	}

}
