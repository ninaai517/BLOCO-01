package br.com.generation.ex.condicional;

import java.util.Scanner;

public class Exercício02 {

	public static void main(String[] args) {
		//2-Faça um programa que entre com três números e coloque em ordem crescente.
		
		Scanner digite = new Scanner(System.in);
		
		int A, B, C, n1, n2, n3;
		
		System.out.println("Digite o primeiro número: ");
		A = digite.nextInt();
		System.out.println("Digite o segundo número: ");
		B = digite.nextInt();
		System.out.println("Digite o terceiro número: ");
		C = digite.nextInt();
		
		if(A>B && A>C && B>C) {
			n1 = A;
			n2 = B;
			n3 = C;
		}
		
		else if(A>C && C>B && A>B) {
			n1 = A;
			n2 = C;
			n3 = B;
				
		}
		else if(B>A && A>C && B>C) {
			n1 = B;
			n2 = A;
			n3 = C;
		}
		else if(B>C && C>A && B>A) {
			n1 = B;
			n2 = C;
			n3 = A;
		}
		else if(C>A && A>B && C>B) {
			n1 = C;
			n2 = A;
			n3 = B;
		}
		else {
			n1 = C;
			n2 = B;
			n3 = A;
		}
		System.out.println("Ordem crescente dos números digitados: ");
		System.out.println("n1 = " + n1);
		System.out.println("n2 = " + n2);
		System.out.println("n3 = " + n3);
		
		digite.close();
		
	}

}
