programa
{
	
	funcao inicio()
	{
		inteiro x, tab, res

		escreva("Digite o valor da tabuada: ")
		leia(tab)

		para(x=1;x<=10;x+=1){ //(inicio do loop, condição a ser atendida, final do loop)
						 //ao final do loop, se a condição for atendida, será feito alguma coisa. 
						//incremento x++:  é um acumulador de valores, isto é, pega o valor anterior e soma + 1.
		//Dentro da estrutura para quero que aconteça essa operação:	
			res = x * tab	
			escreva("\n", x, "X", tab, " = ", res)
		}
		
	}
	//o programa só finalizará quando a condição nao for mais atendidade, isto é, FALSA
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */