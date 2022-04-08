programa
{
	inclua biblioteca Util //biblioteca de utilitarios
	funcao inicio()
	{

		inteiro contador=10

		enquanto (contador>0){ //O comando sé é ativado se e enquanto a condição for verdadeira.
			
			limpa()//Limpa o resultado a cada repetição, não exibindo na tela a mesma mensagem sucessivamente. 
			
			escreva("Contagem regressiva....", contador) //será exibido a variável
			
			contador = contador - 1 //a cada repetição será subtraído (-1) para que o loop não seja infinito	
				
			Util.aguarde(1000) //comando aguarde faz a contagem num intervalo de tempo declarado em milissegundos
		}
		limpa() //A mensagem anterior será apagada da tela
		escreva("Booooom...a bomba explodiu...!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */