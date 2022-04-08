package br.com.generation.exercício06;

public class ContaBancaria {
	String login;
	String senha;
	double saldo;
	double valorFatura;
	double parcela;
	double saldoFinal;
	
	public void pagarConta(double saldo) {
		saldoFinal = saldo - valorFatura;	
		
	}
	public void  parcelarFaturaint (int numParcela) {
		parcela = valorFatura / numParcela;
		
	}

}
