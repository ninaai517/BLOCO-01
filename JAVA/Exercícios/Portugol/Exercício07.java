package br.com.generationExPortugol;

import java.util.Scanner;

public class Exercício07 {

	public static void main(String[] args) {
		// 7 - Atribua valores para A,B,C,D,E,F.
		//Calcular as expressões para encontrar o valor de x e y;
		
		Scanner leia = new Scanner(System.in);
		
		int A, B, C, D, E, F, x, y;
		
		System.out.println("Atribua um valor a A: ");
		A = leia.nextInt();
		
		System.out.println("Atribua um valor a B: ");
		B = leia.nextInt();
		
		System.out.println("Atribua um valor a C: ");
		C = leia.nextInt();
		
		System.out.println("Atribua um valor a D: ");
		D = leia.nextInt();
		
		System.out.println("Atribua um valor a E: ");
		E = leia.nextInt();
		
		System.out.println("Atribua um valor a F: ");
		F = leia.nextInt();
		
		x = (C * E - B * F) / (A * E - B * D);
		y = (A * F - C * D) / (A * E - B * D);
		
		System.out.println("RESULTADO: ");
		System.out.println("x = " + x + " e y = " + y);
		
		leia.close();
		
	}

}
