//2) Crie uma classe avião e apresente os atributos e métodos referentes esta classe, em seguida 
//crie um objeto avião, defina as instancias deste objeto e apresente as informações deste objeto no console.

package POO;

public class Aviao {
	
	String empresaAerea, modelo;
	double assento;
	public void setEmpresaAerea(String empresaAerea) {
		this.empresaAerea = empresaAerea;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public void setAssento(double assento) {
		this.assento = assento;
	}
	
	public void Estado () {
		System.out.println("A empresa aerea é: " +this.empresaAerea);
		System.out.println("O modelo do avião é: "+this.modelo);
		System.out.println("O assento é: " +this.assento);
		
	}

}
