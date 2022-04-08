programa
{
//6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2). 
//Escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
//
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro x1, y1 //P1
		inteiro x2, y2 //P2
		real d, potenciaX, potenciaY //distância entre duas retas
		
		escreva("Digite o valor de x1: ")
		leia(x1)
		
		escreva("\nDigite o valor de y1: ")
		leia(y1)
		
		escreva("\nDigite o valor de x2: ")
		leia(x2)
		
		escreva("\nDigite o valor de y2: ")
		leia(y2)

		potenciaX = mat.potencia(x2 - x1, 2)
		potenciaY = mat.potencia(y2 - y1, 2)
		d = mat.raiz(potenciaX + potenciaY, 2)
		d = mat.arredondar(d, 0)

			escreva("\nA distância D entre as retas P1 e P2 é: ", d, "\n")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */