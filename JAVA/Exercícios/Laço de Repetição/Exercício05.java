package br.com.generation.lista;

import java.util.Scanner;

public class Exercício05 {

	public static void main(String[] args) {
		// 5-Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
		//No final, mostre a soma dos números digitados.(DO...WHILE)
		
		Scanner leia = new Scanner(System.in);
		
		int num, soma = 0, i = 0;
		
		do {
			System.out.println("Digite um número: ");
			num = leia.nextInt();
			
			if(num!=0) {
				i++;
				soma = soma + num;	
			}
			
			
		}while(num!=0);
		
		System.out.println("Total de números digitados: " + soma);
	}
	

}
