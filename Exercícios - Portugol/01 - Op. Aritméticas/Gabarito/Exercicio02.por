programa
{
	/*2. Faça um sistema que leia a idade de uma pessoa 		expressa em dias e mostre-a
		expressa em anos, meses e dias.
	*/	
	funcao inicio()
	{
	inteiro idadeAnos
	inteiro idadeMeses
	inteiro idadeDias
	inteiro totalDias

	escreva("Digite a quantidade de Dias\n")
	leia(totalDias)

	idadeAnos = totalDias/365 //Achar a idade em anos

	totalDias = totalDias%365

	idadeMeses = totalDias/30

	totalDias = totalDias%30

	idadeDias = totalDias

	escreva("A idade é : " + idadeAnos + " anos")
	escreva("\nA quantidade de meses é : " + idadeMeses + " meses")
	escreva("\nA quantidade de dias é : " + idadeDias + " dias") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */