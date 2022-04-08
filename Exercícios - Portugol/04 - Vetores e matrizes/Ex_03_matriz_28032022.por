programa
{
//ex.3) a e b
	
	funcao inicio()
	{
		inteiro matrizN1 [4][6] = {{4,2,3,4,5,6},{42,25,31,46,55,62},{44,48,39,46,51,62},{45,80,31,46,50,60}}
		inteiro matrizN2 [4][6] = {{1,2,3,4,5,6},{7,8,9,10,11,12},{13,14,15,16,17,18},{19,20,21,22,23,24}}
		inteiro matrizM1 [4][6], matrizM2 [4][6]
		inteiro l, c

		para(l=0; l<4; l++){ //laço para percorrer as linhas da matriz
			para(c=0; c<6; c++){//laço para percorrer as colunas da matriz
				matrizM1[l][c]= matrizN1[l][c] + matrizN2[l][c]
				matrizM2[l][c]= matrizN1[l][c] - matrizN2[l][c]
			}
		}
		//verificação da soma das matrizes N1 + N2 = M1
		escreva("A soma das matrizes N1 + N2 é igual a: \n")
		escreva("\n")
		
		para(l=0; l<4; l++){
			para(c=0; c<6; c++){
				
				escreva(matrizM1[l][c] + " ")
			}
			escreva("\n")
			
		}
		escreva("\n------------------------\n")

		//verificação da subtração das matrizes N1 - N2 = M2
		escreva("A subtração das matrizes N1 - N2 é igual a: \n")
		escreva("\n")
		
		para(l=0; l<4; l++){
			para(c=0; c<6; c++){
				escreva(matrizM2[l][c] + " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */