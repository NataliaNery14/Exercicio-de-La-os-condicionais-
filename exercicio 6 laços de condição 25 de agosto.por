programa
{
	
	funcao inicio()
	{
	inteiro idade

  	escreva("\nInforme a idade do nadador: ");
  	leia("%d", &idade);

  	se (idade < 5)
     escreva("\nSem classificação.");
  	se nao se (idade <= 7)
	escreva("\ninfantil A");
     se nao se (idade <= 10)
	escreva("\ninfantil B");
	se nao se (idade <= 13)
	escreva("\njuvenil A");
	se nao se (idade <= 17)
	escreva("\njuvenil B");
	senao
	escreva("\nsênior");
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */