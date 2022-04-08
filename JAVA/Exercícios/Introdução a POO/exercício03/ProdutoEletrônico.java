package br.com.generation.exercício03;

public class ProdutoEletrônico {
	
	//Atributos: 
	 String tipoDeProduto;
	 String marca;
	 int Ano;
	 double preço;
	
	//Métodos: 
	
	public double getDescontoSobPreço() {
		double getDescontoSobPreço = preço - (preço * 0.15) ;
		return getDescontoSobPreço;
		
		
	}
	

}
