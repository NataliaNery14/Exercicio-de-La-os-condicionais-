programa
{
	
	funcao inicio()
	{
		/* Aceitavel-> de 0,05 a 0.25
		 *  1º Grupo -> 0,26 a 0,3
		 *  1º e 2º Grupo -> 0,31 a 0,4
		 *  todos -> acima de 0,4
		 */

		//declaração de variaveis
		
		real indicePoluicao
		
		//entrada de dados
		
		escreva("\nDigite o indice de poluição: ")
		leia(indicePoluicao)
		
		//processamento
		
		se (indicePoluicao >= 0.05 e indicePoluicao <=0.25){
			escreva("\nIndice aceitavel")
			
		}senao se (indicePoluicao >= 0.26 e indicePoluicao <= 0.3){
			escreva("\nSuspenda as industriais do 1º Grupo")
		}senao se (indicePoluicao >= 0.31 e indicePoluicao <= 0.4){
			escreva("\nSuspenda as indistriais dos 1º e 2º Grupos")
		}senao se (indicePoluicao >= 0.4) {
			escreva("\nSuspenda todos os Grupos ")
			}
		}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */