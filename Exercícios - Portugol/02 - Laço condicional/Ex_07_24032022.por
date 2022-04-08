//7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
//Em caso afirmativo, calcular a área do triângulo.

programa
{
	
	funcao inicio()
	{
	real base, alt, area

	escreva("Informe a base e a altura do triângulo em metros, respectivamente: ")
	leia(base)
	leia(alt)

	area = (base * alt) / 2

	se(base>0 e alt>0){
		escreva("\nA área do triângulo é igual a: " + area + "m²\n.")
		}
		
	senao{
		escreva("\nNão foi possível calcular a área do triângulo.\n")
		}
		

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */