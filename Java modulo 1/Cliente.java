/*1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe, 
 * em seguida crie um objeto cliente, defina as instancias deste objeto e 
 * apresente as informações deste objeto no console.
 * */

package POO;

public class Cliente {
	String nome, profissao;
	double idade;
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getProfissao() {
		return profissao;
	}
	public void setProfissao(String profissao) {
		this.profissao = profissao;
	}
	public double getIdade() {
		return idade;
	}
	public void setIdade(double idade) {
		this.idade = idade;
	}
	
	
}
