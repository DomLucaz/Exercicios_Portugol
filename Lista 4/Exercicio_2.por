programa
{
	
	funcao inicio()
	{
		//lançamento de dados
        inteiro lancamentos[10], somaLanc=0, maiorLanc, x, contMaior=0, maior=0
        real medialanc

        para(x=0;x<10;x++)
        {
            escreva("\nEntre com um lançamentos: ")
            leia(lancamentos[x])
            enquanto (lancamentos[x]<1 ou lancamentos[x]>6)
        {
        escreva("\nEntre com um novo lançamentos: ")
        leia(lancamentos[x])
        }
        somaLanc +=lancamentos[x]

        se(maior<lancamentos[x])
        {
            maiorLanc=lancamentos[x]
        }
        }
        para(x=0;x<10;x++)
        {
            se(lancamentos[x]==maior)
            {
                contMaior++
            }
        medialanc = somaLanc/10
        escreva("\nMédia de lançamentos: " ,medialanc)
        escreva("\nQuantidade de lançamentos do maior valor: " ,contMaior)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */