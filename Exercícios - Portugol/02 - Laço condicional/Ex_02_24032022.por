programa
{
//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
//Calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
//Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E.
//caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. 
//No final do processamento imprimir o salário total e o salário excedente.	


	funcao inicio()
	{
		inteiro C, N
		real  salarioTotal, E

		escreva("Código do colaborador: ")
		leia(C)

		escreva("Insira o nº de horas trabalhadas: ")
		leia(N)

		
		E = (N - 50) * 20.00 //Valor por hr excedente = R$ 20,00
		salarioTotal = (10.00*50) + E //Salário total + Excedente

			se(N>50){
				escreva("\nO salário total é: R$", salarioTotal, " e o salário excedente é: R$", E)
			}
			
			senao se (N<=50){
				salarioTotal = N * 10.00
				E = 0.00
				escreva("\nO salário total é: R$", salarioTotal, "\nE o salário excedente é: ", E, "\n")
			}
				
			}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */