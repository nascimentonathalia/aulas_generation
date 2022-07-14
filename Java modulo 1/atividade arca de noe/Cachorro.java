package POO;

public class Cachorro extends Animal implements Correr {
	public String Imprimir() {
		return "Cachorro nome=" + nome + ", som=" + som + ", idade=" + idade ;
	}

	public void correndo() {
		System.out.println("Correndo");
	}

}
