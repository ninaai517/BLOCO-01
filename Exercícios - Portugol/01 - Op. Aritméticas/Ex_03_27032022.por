programa
{ 
//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos.
//Mostre-o expresso em horas, minutos e segundos. 
	
	funcao inicio()
	{
	inteiro hrSeg, minSeg, totalSeg //tempo do evento
	inteiro eventoHr, eventoMin //tempo do evento após conversão
	

		escreva("Digite o tempo de duração do evento total, expresso em segundos: ")
		leia(totalSeg)

		eventoHr = totalSeg/3600
		totalSeg = totalSeg%3600 //obtém os segundos restantes

		eventoMin = totalSeg/60
		totalSeg = totalSeg%60

			escreva("\nO evento durou: " + eventoHr +" hr(s) " + eventoMin + " minuto(s) e " + totalSeg + " segundo(s)\n")					
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */