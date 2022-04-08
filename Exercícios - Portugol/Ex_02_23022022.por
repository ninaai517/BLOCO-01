programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc, idade
		inteiro idade_mes, idade_dias
		
		escreva("Ano atual: ")
		leia(ano_atual)

		escreva("\nAno de nascimento: ")
		leia(ano_nasc)

		idade = ano_atual - ano_nasc
		idade_mes = idade * 12
		idade_dias = idade * 365
				
		
		escreva("\nA idade em anos é: ", idade)
		escreva("\nA idade em meses é: ", idade_mes)
		escreva("\nA idade em dias é: ", idade_dias, "\n")
		
				
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */