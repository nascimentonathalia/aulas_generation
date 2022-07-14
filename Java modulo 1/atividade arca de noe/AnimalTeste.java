package POO;

public class AnimalTeste {
	public static void main(String[] args) {
		Cavalo cavalo =new Cavalo();
		Cachorro cachorro = new Cachorro();
		Preguica preguica = new Preguica();
		
		cavalo.setIdade(25);
		cavalo.setNome("Jurema");
		cavalo.setSom(true);
		System.out.println(cavalo.Imprimir());
		
		cachorro.setIdade(3);
		cachorro.setNome("Pamela Anderson");
		cachorro.setSom(false);
		
		System.out.println(cachorro.Imprimir());
		
		preguica.setIdade(25);
		preguica.setNome("Nathália");
		preguica.setSom(true);
		
		System.out.println(preguica.Imprimir());
	}

}
