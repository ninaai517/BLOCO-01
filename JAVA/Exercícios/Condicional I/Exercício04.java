package br.com.generation.ex.condicional;

import java.util.Scanner;

public class Exercício04 {

	public static void main(String[] args) {
		//4-Faça um programa em que permita a entrada de um número qualquer 
		//e exiba se este número é par ou ímpar. 
		//•	Se for par exiba também a raiz quadrada do mesmo; 
		//•	Se for ímpar exiba o número elevado ao quadrado;
		
		Scanner entre = new Scanner(System.in);
		
		int n1, par, impar; 
		
		System.out.println("Digite um número: ");
		n1 = entre.nextInt();
		
		if(n1%2==0) {
			par = (int) Math.sqrt(n1);
			System.out.println("O número é par. E sua raiz quadrada é: " + par);
		}
		else {
			impar = (int) Math.pow(n1, 2);
			System.out.println("O número é ímpar. E o seu quadrado é: " + impar);
		}
		entre.close();
		
	}

}
