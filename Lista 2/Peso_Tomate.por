programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		cadeia nome
		real pesoTomate, excessoTomate, valorMulta
	
		escreva("Escreva o seu nome: ")
		leia(nome)
		escreva("informe quantos kg de tomates você tem: ")
		leia(pesoTomate)
		limpa()

		
	 	
		se (pesoTomate>50)
		{ 	
			excessoTomate = (pesoTomate-50)
			valorMulta = (4*excessoTomate)
			escreva("\nSenhor(a) ", nome ,", o limite regulamentado foi excedido. \nPeso Total: ", mat.arredondar(pesoTomate,2))
			escreva("\nPeso ultrapassado: ", mat.arredondar(excessoTomate,2))
			escreva("\nValor da multa: ", mat.arredondar(valorMulta,2))
			} 
			senao {
				limpa()
				valorMulta = 0
				escreva("Senhor(a): ", nome,", o limite regulamentado foi respeitado: ", mat.arredondar(pesoTomate,2),"\nValor a ser cobrado: ", (valorMulta*0))
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */