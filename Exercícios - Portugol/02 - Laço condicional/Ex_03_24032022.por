programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
	real n1, n2, n3, n4
	real q1, q2, q3, q4
	
	escreva("\nDigite o primeiro número: ")
	leia(n1)

	escreva("\nDigite o segundo número: ")
	leia(n2)

	escreva("\nDigite o terceiro número: ")
	leia(n3)

	escreva("\nDigite o quarto número: ")
	leia(n4)

	q1 = mat.potencia(n1, 2)
	q2 = mat.potencia(n2, 2)
	q3 = mat.potencia(n3, 2)
	q4 = mat.potencia(n4, 2)

	se(q3>=1000){
		escreva("\nO quadrado do terceiro número é: " + q3, ".\n")
		}
	senao{
		escreva("\nO quadrado dos números ", n1, ", " + n2, ", ", n3, ", ", n4)
		escreva(" são respectivamente igual a: ", q1, ", ", q2, ", ", q3, " e ", q4, ".\n")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */