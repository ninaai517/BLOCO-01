programa
{
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias.
	//Saída: Mostre-a expressa apenas em dias.

	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias
		inteiro idadeTotal
		
		escreva("Digite sua idade atual: ")
		//Fazer a entrada da idade atual. P exemplo: 10 anos, 5 meses e 28 dias
		leia(idadeAnos, idadeMeses, idadeDias)

		//Depois, converter a idade expressa em anos e meses para dias e fazer a soma 
		idadeTotal = (idadeAnos*365 + idadeMeses*30) + idadeDias

			escreva("\nMinha idade total em dias é: ", idadeTotal, "\n")	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */