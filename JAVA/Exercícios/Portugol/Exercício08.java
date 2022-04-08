package br.com.generationExPortugol;

import java.util.Scanner;

public class Exercício08 {

	public static void main(String[] args) {
//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos 
//(aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.

		Scanner digite = new Scanner(System.in);
		
		double custoFabrica, custoConsumidor;
		double percDistribuidor = 0.28, imposto = 0.45;
		
		System.out.println("Custo do automóvel: R$");
		custoFabrica = digite.nextDouble();
		
		custoConsumidor = custoFabrica + (custoFabrica * percDistribuidor) + (custoFabrica * imposto);
		
		System.out.println("Custo final do automóvel: R$ " + custoConsumidor);
		
		digite.close();
	}

}
