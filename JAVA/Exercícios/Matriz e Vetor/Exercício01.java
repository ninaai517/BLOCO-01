package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercício01 {

	public static void main(String[] args) {
		// 1.Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
		//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite 5 valores: ");
		
		double vetor [] = new double[5];
		double pontuacaoMax = 0;
		
		for(int i = 0; i<5; i++) {
			System.out.println("Insira o valor de uma nota: ");
			vetor [i] = leia.nextDouble();
			
			if(i==0) {
				pontuacaoMax = vetor [0];
			}
			if(pontuacaoMax < vetor[i]) {
				pontuacaoMax = vetor[i];
				
			}
			
			
			
		}
		
		System.out.println("Maior pontuação é: " + pontuacaoMax);
		
		leia.close();
		

	}

}
