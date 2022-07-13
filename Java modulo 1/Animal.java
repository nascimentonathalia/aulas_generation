/*1-	Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos 
 * (observe a tabela), utilize os seus conhecimentos e distribua as características 
 * de forma que tudo o que for comum a todos os animais fique na classe Animal: 
 * 
 * /
 */

package POO;

public class Animal {

	String nome;
	boolean som;
	double idade;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public boolean isSom() {
		return som;
	}
	public void setSom(boolean som) {
		this.som = som;
	}
	public double getIdade() {
		return idade;
	}
	public void setIdade(double idade) {
		this.idade = idade;
	}
}
