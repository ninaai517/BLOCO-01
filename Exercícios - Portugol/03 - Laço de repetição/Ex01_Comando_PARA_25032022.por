/**informar 
 	 * a)a media de salários;
	 * b)media de n. de filhos;
	 * c)o maior salário;
	 * d)o % de pessoas com salários até 100,00 reais;
	 */
	 
programa{

	funcao inicio(){	
	
	
		real salario, totalSalario = 0, mediaSalario, mediaFilhos
		real salarioAnt = 0 //ainda relacionado ao maior salario
		inteiro hab, filhos, totalFilhos = 0
	
		//média salario e maior salario:
		para(hab = 1; hab <= 5; hab ++){
			escreva("Salário: R$ ")
			leia(salario)
			totalSalario = totalSalario + salario

			escreva("Nº de filho(s): ")
			leia(filhos)
			escreva("\n")
			totalFilhos = totalFilhos + filhos
	
			se(salario>salarioAnt){
				salarioAnt = salario
			
				
				//Senão for maior que o anterior então o salário anterior é o maior.
			}	
		}

			
		mediaSalario = totalSalario / 5
		mediaFilhos = totalFilhos / 5
		escreva("\nMédia salarial: R$ ", mediaSalario, "\n")
		escreva("Média filhos: ", mediaFilhos, "\n")	
		escreva("Maior salário: R$ ", salarioAnt)
		
		
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */