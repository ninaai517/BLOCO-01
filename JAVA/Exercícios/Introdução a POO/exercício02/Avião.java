package br.com.generation.exercício02;

public class Avião {
	//Atributos do avião:
	
	private int passeiro;
	private double custo;
	
	
	public Avião (int numeroPassageiro, double valorPassagem) {
		passeiro = numeroPassageiro;
		custo = valorPassagem;
		
	}
	
	public double getCustoViagem () {
		double getCustoViagem = passeiro * custo;
		return getCustoViagem;
			
	}
	
	
		
		
		
	
	

}
