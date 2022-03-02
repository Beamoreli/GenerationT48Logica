programa
{
	
	funcao inicio()
	{
		
		real custoFabrica, custoCon, distribuidor, impostos, soma

		escreva ("Digite o valor do carro: ")
		leia(custoFabrica)


		 distribuidor = custoFabrica * 0.28
		 impostos = custoFabrica * 0.45
		 custoCon = custoFabrica + distribuidor + impostos

		escreva("O valor de custo do consumidor é de :  " + "R$ " + custoCon)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */