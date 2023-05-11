programa
{
	
	funcao inicio()
	{
	 cadeia nomevendedor
	 real salario, totalVendas, comissao, salarioFinal

	 escreva("Digite o nome do vendedor: R$\n")
	 leia (salario)

	 escreva("Digite o valor do salario fixo: R$\n")
	 leia(totalVendas)

	 comissao = totalVendas*0.15
	 salarioFinal = salario+comissao

	 escreva("O seu salario total e de : R$\n", salarioFinal)
	 escreva("\nSeu total de vendas foi de : R$\n" ,totalVendas)
	 escreva("\nSua comissao foi de : R$\n" , comissao)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */