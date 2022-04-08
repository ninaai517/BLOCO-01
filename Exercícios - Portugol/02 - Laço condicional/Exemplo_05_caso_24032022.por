programa
{
	
	funcao inicio()
	{
		inteiro mes //laço condicional com o comando escolha

		escreva("Escolha um mês de 1 à 5: ")
		leia(mes)
		
		escolha(mes) { //escolha alguma coisa: (variável que foi inserida no comando anterior "leia")
			caso 1:
				escreva("Janeiro")
				pare
			caso 2: 
				escreva("Fevereiro")
			caso 3:
				escreva("Março")
				pare
			caso 4: 
				escreva("Abril")
				pare
			caso 5: 
				escreva("Maio")
				pare
			caso contrario: //Caso o dado de entrada não esteja declarado nesta estrutura, então faça alguma coisa.
				escreva("opção inválida")	
										
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */