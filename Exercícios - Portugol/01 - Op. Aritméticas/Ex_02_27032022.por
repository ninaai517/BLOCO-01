programa
{
//2. Faça um sistema que leia a idade de uma pessoa expressa em dias.
//Mostre-a expressa em anos, meses e dias. 
	
	funcao inicio()
	{
	inteiro idadeDias, diasMes, diasAnos, idadeAnos, idadeMes

		//Solicitar ao usuário para colocar sua idade em dias:		
		escreva("Digite sua idade total em dias: ")
		leia(diasAnos)

		escreva("\nDigite quantos meses se passaram após a data do seu aniversário em dias: ")
		leia(diasMes)

		escreva("\nDigite quantoas dias se passaram após a data do seu aniversário: ")
		leia(idadeDias)
		

		//Fazer as conversões da idadeDias em Anos, Meses e dias:
		idadeAnos = (diasAnos / 365)	
		idadeMes = (diasMes / 30)
			escreva("\nMinha idade é: ", idadeAnos , " anos,", idadeMes, " mês(s) e ", idadeDias, " dias\n")
			//Minha é idade é: 10 anos, 5 meses e 5 dias (p. exemplo)

			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */