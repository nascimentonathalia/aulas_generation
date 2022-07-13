package POO;

public class ClienteObjeto {

	public static void main(String[] args) {
		
		String nome;
		
		Cliente pessoa= new Cliente();
		
		//atributos
		pessoa.setNome("Luiza");
		pessoa.setIdade(24);
		pessoa.setProfissao("Estudante");

		nome=pessoa.getNome();
		
		System.out.println("O nome é: "+nome);
		System.out.println("A idade é: "+pessoa.getIdade()+ " anos");
		System.out.println("A profissão é: "+pessoa.getProfissao());
	}

}
