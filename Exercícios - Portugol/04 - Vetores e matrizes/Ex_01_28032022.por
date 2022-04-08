programa
{
//Faça um programa que crie um vetor por leitura com
//...5 valores de pontuação de uma atividade,
//...e o escreva em seguida;
//Encontre após a maior pontuação e a apresente.

	funcao inicio()
	{
		real vetorPontos [5] 
		real notas = 0.0 
		
		para(inteiro i = 0 ;i<5 ;i++){ //x é a variável de controle que percorre a matriz/vetor
			escreva("Digite o " +(i + 1)+" º valor: " )
			leia(vetorPontos[i])

			se(vetorPontos[i] > notas){
				notas = vetorPontos[i]
			}
		}
		escreva("O maior valor é: " + notas)	 				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorPontos, 10, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */