package br.com.generationExPortugol;

import java.util.Scanner;

public class Exercício05 {

	public static void main(String[] args) {
		//5. Faça um sistema que leia as 3 notas de um aluno.
		//Calcule a média final deste aluno. 
		//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
		
		Scanner leia = new Scanner(System.in);
		
		double n1, n2, n3, med;
		
		System.out.println("Digite a primeira nota: ");
		n1 = leia.nextDouble();
		
		System.out.println("Digite a segunda nota: ");
		n2 = leia.nextDouble();
		
		System.out.println("Digite a terceira nota: ");
		n3 = leia.nextDouble();
		
		med = ((n1*2) + (n2*3) + (n3*5)) / (2 + 3 + 5);
		
		System.out.printf("Média final: %.1f" , med);
		
		leia.close();
		
	}

}
