programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a,b,c
		real d,r,s
		escreva("Digite os numeros a,b,c:\n")
		leia(a,b,c)

		se(a < 0 ou b < 0 ou c < 0) {
			escreva("Valores incorretos, somente inteiros positivos.\n")
			inicio()
		} senao {
			r = Matematica.potencia((a+b),2)
			s = Matematica.potencia((b+c),2)
			d = (r+s)/2
			escreva("\n O valor de D é: ", d)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */