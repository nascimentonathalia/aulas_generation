/*3) Crie uma classe produto eletrônico e apresente os atributos e métodos referentes esta classe, 
 * em seguida crie um objeto produto eletrônico, defina as instancias deste objeto e apresente as 
 * informações deste objeto no console.
 * */
package POO;

public class Eletronico {
	
	
	private boolean seguro;
	private String modelo, marca;
	private double valor;
	
	
	public boolean isSeguro() {
		return seguro;
	}
	public void setSeguro(boolean seguro) {
		this.seguro = seguro;
	}
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public double getValor() {
		return valor;
	}
	public void setValor(double valor) {
		this.valor = valor;
	}
	
	
	public void Apolice() {
		
		if (this.seguro==true)
			System.out.println("O celular tem seguro.");
		
		else
			System.out.println("O celular não tem seguro");
		
	}
	
	
	

}
