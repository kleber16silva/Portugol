programa
{
	
	funcao inicio()
	{
	     real nota1, nota2, media, soma
		escreva(" nota1 do aluno")
		leia(nota1)

		escreva("nota2 do aluno ")
		leia(nota2)

		soma = nota1 +nota2
		media = soma/2

		escreva("media" , media)
		leia(media)

		
		se(media >= 7)
		  escreva("aprovado")  

		senao se(media >5 e media <7)
		
             escreva("reprovado")

		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */