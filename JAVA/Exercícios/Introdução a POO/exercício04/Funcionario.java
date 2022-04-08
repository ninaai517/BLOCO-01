package br.com.generation.exercício04;

public class Funcionario {
	
	//atribuições:
	
	String nomeCompleto;
	String funcao;
	double salario;
	double metaVendas;
	int numVendas;
	
	
	//criando açoes: métodos
	
	public double getAumento() {
		
			double getAumento = salario + (salario * 0.5);	
			return getAumento;	
		}
		


}
