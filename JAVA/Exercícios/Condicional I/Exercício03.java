package br.com.generation.ex.condicional;

import java.util.Scanner;

public class Exercício03 {

	public static void main(String[] args) {
		//3-	Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria 
		//ela se encontra:
		//•	10-14 infantil
		//•	15-17 juvenil
		//•	18-25 adulto
		
		Scanner entre = new Scanner(System.in);
		
		int idade;
	
		
		System.out.println("Digite a sua idade: ");
		idade = entre.nextInt();
		
		if(idade>=10 && idade<=14) {
			System.out.println("Categoria: infantil");
		}
		else if(idade>=15 && idade<=17) {
			System.out.println("Categoria: juvenil");
		}
		else if(idade>=18 && idade<=25) {
			System.out.println("Categoria: adulto");
		}
		else {
			System.out.println("Idade informada não se enquadra nas categorias listadas!");
		}
		
		entre.close();
		
		

	}

}
