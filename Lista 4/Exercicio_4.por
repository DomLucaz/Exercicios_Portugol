programa
{
	
	funcao inicio()
	{
		inteiro tabela[3][3],somatotal=0, somadiag=0                    //O que está escrito tabela, são as matrizes horrorosas//
        escreva("\nTabela três por três 6")

        para(inteiro linha=0;linha<3;linha++)
        {
        para (inteiro coluna=0;coluna<3;coluna++)
            {
        escreva("\nInforme um valor: ")
        leia(tabela [linha][coluna])

        somatotal+=tabela[linha][coluna]

        se (linha==coluna)
        {
            somadiag+=tabela[linha][coluna]
                }
            }
        }
        escreva("\nA Soma total: ", somatotal)

        escreva("\nEscreva a Somadiagonal: ", somadiag)
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */