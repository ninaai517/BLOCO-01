programa
{
	
	funcao inicio()
	{
		//Laço condicional composto: por mais de uma condição	
		real n1, n2, n3, media
		cadeia nome

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("\nDigite suas notas 1, 2 e 3: \n")
		leia(n1, n2, n3)

		media = (n1 + n2 + n3) / 3
			se(media>=7){
				escreva("\nSituação: Aprovado")
			}
			senao se(media>=4 e media<7){
				escreva("\nSituação: Recuperação\n")
			}
			senao { //senao dá como saída uma resposta somente se as condições anteriores não forem atendidas!
				escreva("\nSituação: Reprovado!\n")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */