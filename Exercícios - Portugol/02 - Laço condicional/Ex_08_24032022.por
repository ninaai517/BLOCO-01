//8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se ela for maior que 100, 
//caso contrário imprimi-la com o valor zero.

programa
{
	
	funcao inicio()
	{
	real N

	
		escreva("Digite um valor: ")
		leia (N)
		
		se(N>100){
			escreva("\nO valor de N é igual a: " + N + ".\n")
			}
		senao {
			escreva("\nN = 0")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */