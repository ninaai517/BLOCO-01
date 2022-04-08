package br.com.generation.exercício02;

import java.util.Scanner;

public class AviaoTeste {
	
	public static void main(String[] args) {
		
	Avião viagem01 = new Avião(2, 6500.00);
	
	System.out.printf("Custo da passagem: R$ " + viagem01.getCustoViagem());
		
	}

}
