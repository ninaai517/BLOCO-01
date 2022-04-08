package br.com.generation.exercício01;

public class CadastroCliente {

	public static void main(String[] args) {
		Cliente entrada = new Cliente();
		
		entrada.nome = "Fernanda Maciel da Silva";
		entrada.idade = "20";
		entrada.CPF = "436.982.456-12";
		entrada.endereço = "Rua dos Afogados, nº 163. - Vila dos Socorridos ";
		
		entrada.DadosdoCliente();
		System.out.println("Nome: " + entrada.nome);
		System.out.println("Idade: " + entrada.idade);
		System.out.println("CPF: " + entrada.CPF);
		System.out.println("Endereço: " + entrada.endereço);
		

	}

}
