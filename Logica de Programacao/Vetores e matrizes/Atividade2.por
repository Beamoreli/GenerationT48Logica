programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], contador=0, media=0,soma=0
		para(inteiro i=0; i<10; i++){
		 	faca {
		 	 	escreva("Digite valor que caiu no dado " ,i, ":\n")
				leia(vetor[i])
			} enquanto (vetor[i]<=0 ou vetor[i]>6)//numeros validos somente entre 1 e 6
			se (vetor[i] == 6){
				contador+=1
			}
			soma+=vetor[i]	
		}
		
		media= soma/10
		escreva("\nA média de lançamentos é :", media) //media dos numeros informados pelo usuario
		escreva("\n A maior quantidade de pontuação é :", contador) //maior pontuação do dado 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */