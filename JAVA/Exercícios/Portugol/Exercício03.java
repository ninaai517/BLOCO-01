package br.com.generationExPortugol;

import java.util.Scanner;

public class Exercício03 {

	public static void main(String[] args) {
		//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos.
		//Mostre-o expresso em horas, minutos e segundos. 
		
		Scanner entrada = new Scanner(System.in);
				
		int eventoTotal, hr, min, seg;
		
		System.out.println("Digite a duração total do evento em segundos: ");
		eventoTotal = entrada.nextInt();
		entrada.close();
		
		hr = eventoTotal / 3600;
		eventoTotal = eventoTotal % 3600;
		
		min = eventoTotal / 60;
		eventoTotal = eventoTotal% 60;
		
		seg = eventoTotal;
		
		System.out.print("Duração do evento: " + hr + " hora(s), ");
		System.out.print(min + " minuto(s) e ");
		System.out.print(seg + " segundo(s)");
	}

}
