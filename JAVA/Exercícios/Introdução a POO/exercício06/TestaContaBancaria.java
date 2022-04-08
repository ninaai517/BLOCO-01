package br.com.generation.exercício06;

import java.util.Scanner;

public class TestaContaBancaria {

	public static void main(String[] args) {
		ContaBancaria login1 = new ContaBancaria();
		Scanner entre = new Scanner (System.in);
		
		System.out.println("Digite o seu login: ");
		login1.login = entre.nextLine();
		System.out.println("Digite a sua senha ");
		login1.senha = entre.nextLine();
		
		login1.saldo = 5300.35;
		login1.valorFatura = 800.00;
		
		System.out.println("Saldo bancário: R$" + login1.saldo);
		System.out.println("Valor da fatura R$" + login1.valorFatura);

		login1.parcelarFaturaint(5);
		System.out.println("Número de parcelas: 5");
		System.out.println("Valor da parcela: R$" + login1.parcela);
	
		login1.pagarConta(login1.saldo);
		System.out.println("Saldo final:  " + login1.saldoFinal );
		
		
		
		
		
		

	}

}
