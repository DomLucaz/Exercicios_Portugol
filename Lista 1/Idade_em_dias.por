programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano
		inteiro res

		 escreva("\n Informe quantos anos você tem: ")

		 escreva("\n Anos: ")
		 leia (ano)

		escreva("\n Meses: ")
		leia(mes)

		escreva("\n Dias: ")
		leia  (dia)

		res= ((ano*365) + (mes*30) + dia)

		escreva("\nA sua idade em dias é de: ",res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */