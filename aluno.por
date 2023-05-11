programa
{
	
	funcao inicio()
	{
	
		real nota1, nota2, nota3, media, soma
          inteiro frequencia
          
		escreva("Digite a primeira nota:\n")
		leia(nota1)

		escreva("\nDigite a segunda nota:\n")
		leia(nota2)

		escreva("\nDigite a terceira nota:\n")
		leia(nota3)

		escreva("\nDigite as frequencia:\n")
		leia(frequencia)

		soma = nota1 + nota2 + nota3
		media = soma/3
		escreva("\nMédia:\n", media)

		se(media >=5 e frequencia>=75)
		escreva(" APROVADO")

		senao se(media <=5 e frequencia>=75)
		escreva(" REPROVADO POR NOTA")

		senao se (frequencia<=75)
		escreva(" REPROVADO POR FREQUENCIA")
		
	}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */