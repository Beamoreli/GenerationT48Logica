programa
{
	
	funcao inicio()
	{
		inteiro idadeA, idadeM, idadeD,iAno, iMes, iDia, modA, modM
			escreva("Digite uma quantidade de Dias:")
			leia(idadeD)

			iAno= idadeD/365
			iMes= idadeD/30
			iDia= idadeD
			modA=( idadeD%365)/30
			modM=(idadeD%365)%30
			escreva("Voce tem: ", iAno, " anos, ")
			escreva(modA, " meses e ")
			escreva(modM, " dias. ")
	}
}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */