programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media
		
		escreva("Digite o seu nome: ")
		leia(nome)
		
		escreva("Entre com a primeira nota: ")
		leia(n1)
		
		escreva("Entre com a segunda nota: ")
		leia(n2)

		escreva("Entre com a terceira nota: ")
		leia(n3)

		media = (n1 + n2 + n3)/3

		se (media>=7){ 
			escreva("Olá! ", nome, " Sua média final foi: ", mat.arredondar(media,2))
			}

		senao se (media>=4 e media<7){
			escreva("Olá! " + nome + " Você está de recuperação com a média final de: " + mat.arredondar(media,2))
			}	
		senao {
			escreva("Olá! " + nome + ", você foi reprovade, com a média final: " + mat.arredondar(media,2))
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */