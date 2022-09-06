programa
{
	
	funcao inicio()
	{
		// variaveis
		
		inteiro N, E, total

		//entrada de dados

		escreva("\nQuantas horas você trabalhou: ")
		leia(N)

		//processamento
		
		se ( N <= 50){
			total = N * 10
			escreva("\nVocê trabalhou: ",total)
		}
		senao {
			E = (N - 50) * 20
			total = 500 + E
			
			//saida de dados
			escreva("\nSeu resultado de horas trabalhadas mais horas extras: ",total)
			}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */