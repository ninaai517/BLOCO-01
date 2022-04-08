//Somar só números multiplos de 3

programa
{
	//5. Faça um sistema que leia as 3 notas de um aluno.
	//Calcule a média final deste aluno. 
	//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nomeAluno
		real n1, n2, n3, media, mediaFinal
		
			escreva("Digite o seu nome: ")
			leia(nomeAluno)

			escreva("\nDigite a primeira nota: ")
			leia(n1)
			n1 = n1 * 2

			escreva("\nDigite a segunda nota: ")
			leia(n2)
			n2 = n2 * 3

			escreva("\nDigite a terceira nota: ")
			leia(n3)
			n3 = n3 * 5

			media = (n1 + n2 + n3) / (2 + 3 + 5)
			mediaFinal = mat.arredondar(media,2)
				escreva("\nSua média final é: ", mediaFinal, "\n")
				

	
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */