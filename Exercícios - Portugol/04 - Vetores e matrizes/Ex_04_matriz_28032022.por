programa
{//ex.4
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0
		inteiro l, c  //soma da diagonal principal

		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
				escreva("\nDigite o número da matriz: ")
				leia(matriz[l][c])
				soma = soma + matriz[l][c]				
			}
	
		}
	escreva("\nO valor total da matriz é: ", soma, "\n")
	soma = matriz[0][0]+matriz[1][1]+matriz[2][2]	
	escreva("\nA soma da diagonal principal da matriz é: ", soma, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */