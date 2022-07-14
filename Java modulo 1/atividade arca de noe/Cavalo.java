package POO;

public class Cavalo extends Animal implements Correr {

	
	public String Imprimir() {
		return "Cavalo nome=" + nome + ", som=" + som + ", idade=" + idade ;
				
	}

	public void correndo() {
		System.out.println("Correndo");
		
	}
}
