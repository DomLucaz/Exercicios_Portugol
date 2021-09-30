programa
{
	
	funcao inicio()
	{
		inteiro numero[5],x,maiornota=0

		para(x=0;x<5;x++)
		{
			escreva("\nEscreva a nota: ")
			leia(numero[x])
			escreva("\nValor da posição: ", x+1,"\n")

			se(numero[x]>maiornota)
			{
				maiornota = numero[x]
			}
		}
			escreva("\nMaior nota: ", maiornota,"\n")		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */