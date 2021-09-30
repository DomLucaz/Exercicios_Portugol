programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real pay, somapay = 0.0, somachildren = 0.0, highpay = 0.0, media_pay, media_children, perc
		inteiro children,people,lista = 0 
		
		para(people=1;people<=20;people++) 
		{
			escreva("\nPagamento: ") 
			leia(pay)
			escreva("\nFilhos: ")
			leia(children)
			limpa()
			somapay+=pay
			somachildren+=children 
			 se (pay>highpay)
			 {
			 	highpay=pay
			 }
			 	se (pay<=100)
			 	{
			 		lista++
			 	}
		}
		media_pay=(somapay/20)
		media_children=(somachildren/20)
		perc=(lista*100)/20
		escreva("\nMedia salarial = ", media_pay, "\nMédia de número de filho = ", media_children, "\nMaior Salário = ", highpay, "\nPercentual com salario até R$100,00: ", perc)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */