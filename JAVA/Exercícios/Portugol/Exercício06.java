package br.com.generationExPortugol;

import java.util.Scanner;

public class Exercício06 {

	public static void main(String[] args) {
		//6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano,
		//P(x1, y1) e P(x2, y2). 
		//Escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
		
		Scanner leia = new Scanner(System.in);
		
		double x1, x2, y1, y2;
		double d, potenciaX, potenciaY; //dist. entre duas retas
		
		System.out.println("Atribua um valor para x1: ");
		x1 = leia.nextDouble();
		
		System.out.println("Atribua um valor para y1: ");
		y1 = leia.nextDouble();
		
		System.out.println("Atribua um valor para x2: ");
		x2 = leia.nextDouble();
		
		System.out.println("Atribua um valor para y2: ");
		y2 = leia.nextDouble();
		
		potenciaX = Math.pow(x2 - x1, 2);
		potenciaY = Math.pow(y2 - y1, 2);
		d = Math.sqrt(potenciaX + potenciaY);
		
		System.out.printf("Resultado: d = %.2f", d);
		
		leia.close();
		
		
	}

}
