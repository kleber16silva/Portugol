programa
{
 inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
     inteiro opcao
     
     
      escreva("***** PROGRAMA DAS FUNÇÕES DO PORTUGOL ****\n")  
      escreva("1 para a função arredondador\n")
      escreva("2 (função raizk)\n")
      escreva("3 para finalizar o programa\n")
      escreva("\ndigite a opção desejada")
      leia(opcao)
     
      se(opcao == 1)
      
      
      {
      	
      	Arredondador()
      }

     se(opcao ==2)

     {
     	
     	raizk()
     }

     se(opcao ==3){

     	escreva("programa finalizado\n")
     }
     
	}
     


	funcao Arredondador()
	{
	 real numero
	
          
          escreva("*** ARREDONDADOR DE NUMEROS *****")
		escreva("\n digite um numero com cinco casas decimais")
		leia(numero)

		

		escreva(M.arredondar(numero , 2))
		
		}
	funcao  raizk()
	
	{
     
     real numero

	real raiz2
	escreva("um numero para que tranforme a raiz quadrada\n")
	leia(numero)

	escreva("uma raiz2 para que tranforme em raiz quadrada\n")
	leia(raiz2)

	escreva(M.raiz(numero , raiz2 ))
	
	
	}
	

	




}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */