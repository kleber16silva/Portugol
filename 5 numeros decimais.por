//Fazer um progarma que solicite que o usuario digite um numero com cinco casas decimais
// e que imprima o numero solicitado arredondando com duas casas

programa
{
     inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
     
      Arredondador()   
	
	}

	funcao Arredondador()
	{
	 real numero
          
          escreva("*** ARREDONDADOR DE NUMEROS *****")
		escreva("\n digite um numero com cinco casas decimais")
		leia(numero)

		

		escreva(M.arredondar(numero , 2))
		
		
		
		}




}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */