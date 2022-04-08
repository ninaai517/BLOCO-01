package br.com.generation.exercício05;

import java.util.Scanner;

public class TestaPatinete {

	public static void main(String[] args) {

		Patinete compra01 = new Patinete();
		Scanner leia = new Scanner(System.in);
		
		
		compra01.cor = "Prata";
		compra01.categoria = "Infantil";
		compra01.preco = 320.00;
		
		System.out.println("Valor do Frete: R$ ");
		compra01.frete = leia.nextDouble();
		
		System.out.println();
		System.out.println("Cor do patinete: " + compra01.cor);
		System.out.println("Categoria: " + compra01.categoria);
		System.out.println("Preço: R$ " + compra01.preco);
		System.out.println("Preço + Frente: R$ " + compra01.getCusto());
		
		

	}

}
