programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3, media
		escreva("Digite a nota1\n")
		leia(nota1)
		escreva("Digite a nota2\n")
		leia(nota2)
		escreva("Digite a nota3\n")
		leia(nota3)

		media = ((nota1 * .2)+(nota2 * .3)+(nota3* .5))
		escreva ("A media do aluno é: ", media)
		
		se(media < 5 )
		escreva("\nVoce foi reprovado")
		senao se (media >= 5)
		escreva ("\n Voce foi aprovado")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */