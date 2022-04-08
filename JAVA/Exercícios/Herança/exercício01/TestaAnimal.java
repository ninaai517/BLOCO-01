package br.com.generation.exercício01;

public class TestaAnimal {

	public static void main(String[] args) {
		
		Cachorro dog = new Cachorro();
		Cavalo horse = new Cavalo();
		Preguiça pregui = new Preguiça();
		
		
		dog.setNome("Simão");
		dog.setIdade(1);
		dog.setSomAnimal("AuAu");
		dog.setAcao("correr");
		dog.escrever();
		
		horse.setNome("Flavio");
		horse.setIdade(3);
		horse.setSomAnimal("ihuhuhihihihihihi");
		horse.setAcao("cavalgar loucamente");
		horse.escrever();
		
		pregui.setNome("Lilian");
		pregui.setIdade(2);
		pregui.setSomAnimal("Criiiii");
		pregui.setAcao("escalar árvores");
		pregui.escrever();
		
		
		
		
		
	}

}
