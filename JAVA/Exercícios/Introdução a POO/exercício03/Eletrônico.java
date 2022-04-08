package br.com.generation.exercício03;

public class Eletrônico {

	public static void main(String[] args) {

		ProdutoEletrônico compra01 = new ProdutoEletrônico();
		
		compra01.tipoDeProduto = "Celular";
		compra01.marca = "Motorola";
		compra01.Ano = 2017;
		compra01.preço = 700.00;
		
		System.out.println("Produto selecionado: " + compra01.tipoDeProduto);
		System.out.println("Marca: " + compra01.marca);
		System.out.println("Ano de Lançamento: " + compra01.Ano);
		System.out.println("Custo: R$ " + compra01.preço);
		System.out.println("Valor da compra com desconto de 15% : " + compra01.getDescontoSobPreço());
		
	}

}
