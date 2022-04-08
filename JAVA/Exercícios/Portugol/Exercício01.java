package br.com.generationExPortugol;

import java.util.Scanner;

public class Exercício01 {

	public static void main(String[] args) {
		//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias.
		//Saída: Mostre-a expressa apenas em dias.

		Scanner leia = new Scanner (System.in);
		
		int idadeAnos, idadeMeses, idadeDias, idadeTotal;
		
		System.out.println("Escreva sua idade atual (anos, meses e dias): ");
			idadeAnos = leia.nextInt();
			idadeMeses = leia.nextInt();
			idadeDias = leia.nextInt();
		
			idadeTotal = (idadeAnos * 365) + (idadeMeses * 30) + idadeDias;
		
		System.out.println("Minha idade total em dias é: " + idadeTotal);
		
		leia.close();
		
		
	}

}
