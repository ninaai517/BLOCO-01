programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
	inteiro n1

	escreva("Digite um número: ")
	leia(n1)
	
	escreva("\nO valor de n1 é ímpar ou par? ")
	se (n1 % 2 == 0){
		escreva("\nPar\n")
		}
	senao {
		escreva("\nÍmpar\n")
		}

	escreva("\nO valor é positivo ou negativo ?")
	se (n1<0){
		escreva("\nNegativo\n")
		}
	senao {
		escreva("\nPositivo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */