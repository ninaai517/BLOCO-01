package br.com.generation.exercício04;

import java.util.Scanner;

public class TesteFuncionario {

	public static void main(String[] args) {
		Funcionario nome01 = new Funcionario();
		Scanner entrada = new Scanner(System.in);
		
		
		nome01.nomeCompleto = "Carolina Moreira";
		nome01.funcao = "Vendedora";
		nome01.metaVendas = 300.00;
		nome01.salario = 2500.00;
		nome01.numVendas = 10;
		
		System.out.println("Nome do vendedor: " + nome01.nomeCompleto);
		System.out.println("Meta de vendas: R$ " +nome01.metaVendas);
		System.out.println("Função: " +nome01.funcao);
		System.out.println("Salário atual: R$ " +nome01.salario);
		System.out.println("Número de vendas: " +nome01.numVendas);
		System.out.println("Parabens! Você atingiu o número de vendas. Salário R$ " + nome01.getAumento());
		
				
	}

}
