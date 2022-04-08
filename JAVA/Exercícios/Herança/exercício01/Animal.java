package br.com.generation.exercício01;

public class Animal {
	
	private String nome;
	private int idade;
	private String somAnimal;
	private String acao;
	
	//getters and setters
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public String getSomAnimal() {
		return somAnimal;
	}
	public void setSomAnimal(String somAnimal) {
		this.somAnimal = somAnimal;
	}
	public String getAcao() {
		return acao;
	}
	public void setAcao(String acao) {
		this.acao = acao;
	}
	
	//metodo:
	void escrever() {
		System.out.print("O animal " + nome + " tem " + idade + " anos ");
		System.out.print("e emite o som " + somAnimal );
		System.out.println("\nEle gosta muito de " + acao);
		System.out.println();
	}
	
	
	

}
