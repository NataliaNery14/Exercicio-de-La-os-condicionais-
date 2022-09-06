programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//variaveis
		
		real Alfa ,Beta ,Gama ,Delta
		real q1, q2, q3, q4
		//entrada de dados

		escreva("\nDigite um numero Alfa: " )
		leia(Alfa)
		escreva("\nDigite um numero Beta: ")
		leia(Beta)
		escreva("\nDigite um numero Gama: ")
		leia(Gama)
		escreva("\nDigite um mumero Delta: ")
		leia(Delta)

		//processamento

		q1 = mat.potencia(Alfa, 2.0)
		q2 = mat.potencia(Beta, 2.0)
		q3 = mat.potencia(Gama, 2.0)
		q4 = mat.potencia(Delta, 2.0)

		se ( q3 >= 1000){
			escreva("\nO valor de Gama:",q3)
		
		}

		senao {
			escreva("\nO quadrado de: ", Alfa," é",q1)
			escreva("\nO quadrado de: ", Beta," é",q2)
			escreva("\nO quadrado de: ", Gama," é",q3)
			escreva("\nO quadrado de: ", Delta,"é",q4)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */