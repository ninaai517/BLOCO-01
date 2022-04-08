programa
{
//2- Desenvolver um sistema que :
//efetue a soma de todos os números ímpares que são  múltiplos de três;
//e que se encontram no conjunto dos números de 1 até 500.
	
	funcao inicio()
	{
	inteiro num, resto, multiplo3
	inteiro soma = 0
		//condição: ser múltiplo de 3 e estar dentro do conjunto A = 1 a 500
		
		
		para(num=1; num<=500; num++){
			se(num%3==0 e num%2==1){
				escreva(num)
				escreva("\n")
				soma = soma + num
			}		 				
		}
		
		escreva(soma)
			
	}
												
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */