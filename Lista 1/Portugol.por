programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome 
		inteiro idade = 28	
		real altura, nota1, nota2, nota3, media

		escreva("\nEntre com seu nome: ") //vou imprimir o que estiver dentro das aspas
		leia(nome)
		escreva("\nEntre com sua altura: ")
		leia(altura)
		escreva("\nEntre com sua nota: ")
		leia(nota1)
		escreva("\nEntre com sua nota: ")
		leia(nota2)
		escreva("\nEntre com sua nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3
		/*
		 */
		//escreva ("\nEntre com sua idade:")
		//leia(idade)
		
		escreva("e\nNome: ", nome, idade,"\nAltura: ", altura)
		escreva("\nMédia: ", mat.arredondar(media,2))
		
		nota1= 7
		nota2= 9.8
		nota3= 6
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */