package br.com.generation.lista;

import java.util.Scanner;

public class Exercício02 {

	public static void main(String[] args) throws InterruptedException {
		// 2-Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		
		Scanner leia = new Scanner(System.in);
		
		int par=0, impar=0, num;
		
		for(int i = 0; i<=10; i++) {
			
			System.out.println("Digite um número: ");
			num = leia.nextInt();
			
			if(i%2==0) {
				par++;
			}
			else {
				impar++;
			}	
			
			
		}
		System.out.println("Total de pares: " + par);
		System.out.println("Total de ímpares: " + impar);
		leia.close();

	}

}
