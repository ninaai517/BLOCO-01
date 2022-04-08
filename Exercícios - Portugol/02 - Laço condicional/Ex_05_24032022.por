//A Secretaria de Meio Ambiente que controla o índice de poluição mantém 
//3 grupos de indústrias que são altamente poluentes do meio ambiente. 
//O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3 
//as indústrias do 1º grupo são intimadas a 
//suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo 
//são intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os
//grupos devem ser notificados a paralisarem suas atividades. 
//Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.

programa
{
	
	funcao inicio()
	{
	real indPoluicao
	
 	escreva("Índice de poluição do ar ")
 	leia(indPoluicao)


	se(indPoluicao<=0.05 e indPoluicao<=0.25){
		escreva("\nO indíce de poluição é aceitável.\n")
		}

	//Se o indice = 0.3 então as atividades da industria do 1º grupo são suspensa:
	senao se(indPoluicao == 0.3){
		escreva("\nAs indústrias do primeiro grupo devem suspender as suas atividade!\n")
		}
	//Se o indice = 0.4 então as atividades das industrias do 1º e 2º grupo são suspensas:
	senao se(indPoluicao==0.4){
		escreva("\nAs indústrias do 1º e 2º grupo devem suspender as suas atividades!.\n")
		}

	senao se(indPoluicao>=0.5){
		escreva("\nTodas as atividades industrais estão suspensas por alto índice de poluição!\n")
		}
	}

}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */