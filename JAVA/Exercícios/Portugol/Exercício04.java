package br.com.generationExPortugol;

import java.util.Scanner;

public class Exercício04 {

	public static void main(String[] args) {
		//4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C).
		//Calcule a seguinte expressão: 
		// D = (R + S) / 2 , onde: 
		//R = (A + B)² e 
		//S = (B + C)²
		
		Scanner leia = new Scanner(System.in);
		
		double D, R, S, A, B, C;
		
		System.out.println("Digite o valor de A: ");
		A = leia.nextDouble();
		
		System.out.println("Digite o valor de B: ");
		B = leia.nextDouble();
		
		System.out.println("Digite o valor de C: ");
		C = leia.nextDouble();
		
		R = (Math.pow(A + B, 2)) / 2;
		S = (Math.pow(B + C, 2)) / 2;
		D = (R + S) / 2;
		
		System.out.println("D = " + D);
		
		leia.close();
		
	}

}
