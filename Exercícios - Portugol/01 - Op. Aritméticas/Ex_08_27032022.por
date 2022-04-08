programa
{
//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos 
//(aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	
	funcao inicio()
	{

	real custoConsumidor
	real custoFabrica
	real percentualDistribuidor =  0.28
	real imposto = 0.45

	 	escreva("Custo do automóvel: ")
	 	leia(custoFabrica)

		custoConsumidor = custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * imposto)
			escreva("O custo final do automóvel é: R$", custoConsumidor, "\n")
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */