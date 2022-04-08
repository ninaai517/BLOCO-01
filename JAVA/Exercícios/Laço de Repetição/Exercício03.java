package br.com.generation.lista;

import java.util.Scanner;

public class Exercício03 {
	public static void main(String[] args) {
		
		//3-Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
		//Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)
		
		Scanner leia = new Scanner(System.in);
		
		int idade = 0, n1 = 0, n2 = 0;
		
		while(idade<99) {
			
			System.out.println("Digite a sua idade: ");
			idade = leia.nextInt();
			
			if(idade<21) {
				n1 = n1 + 1;
			}
			else if(idade>=50 && idade<99) {
				n2 = n2 + 1;
			}
		}
		System.out.println("Total de pessoas abaixo de 21 anos: " + n1);
		System.out.println("Total de pessoas acima de 50 anos: " + n2);
				
	}	
}


