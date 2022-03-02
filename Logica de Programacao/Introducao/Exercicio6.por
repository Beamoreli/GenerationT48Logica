/*
 Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d

		escreva("Escreva as entradas do primeiro ponto")
		leia(x1,y1)

		escreva("Escreva as entradas do segundo ponto")
		leia (x2,y2)
		
		d = Matematica.raiz(Matematica.potencia(x2-x1,2) + Matematica.potencia(y2-y1,2), 2)

			escreva ("\nA distancia entre os dois pontos é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */