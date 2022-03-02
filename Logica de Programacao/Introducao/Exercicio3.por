programa
{

	
	funcao inicio()
	{
		inteiro duracaoEvento, horas, minutos, segundo, restante
		escreva("Digite a duração do evento em segundos:")
		leia(duracaoEvento)

		restante = duracaoEvento
		
		horas= duracaoEvento/3600
		restante = duracaoEvento-(horas*3600)
		minutos= restante/60
		restante = restante-(minutos*60)
		segundo= restante
		escreva("O tempo é: ", horas, "h ", minutos, "m ", segundo, "s.")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */