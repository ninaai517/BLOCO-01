package br.com.generation.exercício07;

public class TestePaciente {

	public static void main(String[] args) {
		Paciente pac01 = new Paciente();
		
		pac01.nome = "Ayrton";
		pac01.idade = 20;
		pac01.doenca = "Gastrite";
		
		System.out.println("PRONTUÁRIO DO PACIENTE: ");
		pac01.prontuario();

	}

}
