programa
{
	
//4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C).
//Calcule a seguinte expressão: 
// D = (R + S) / 2 , onde: 
//R = (A + B)² e 
//S = (B + C)²

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro A, B, C
	inteiro D, R, S

		escreva("Atribua valores inteiros respectivamente para A, B e C: ")
		leia(A, B, C)
		
		//Calcular R, S e D:
		R = mat.potencia(A+B,2)
		S = mat.potencia(B+C,2)
		D = (R + S) / 2
			escreva("\nO Resultado de D é: ", D, "\n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */