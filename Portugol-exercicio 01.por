programa
{
	
	funcao inicio()
	{
		
		real(jan,fev,mar,abr,soma,meta,media,ating)
		meta = (1200)
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)

		escreva("Digite o total de vendas de janeiro: ")
		leia(jan)
		escreva("Digite o total de vendas de fevereiro: ")
		leia(fev)
		escreva("Digite o total de vendas de março: ")
		leia(mar)
		escreva("Digite o total de vendas de abril: ")
		leia(abr)

		soma = (jan+fev+mar+abr)
		media = (jan+fev+mar+abr)/4
		ating = (soma/meta)*100
		
		escreva("No acumulado do ano você realizou " + soma +" vendas.\n")
		
		escreva("Você atingiu " + ating +"%" +" da meta anual.\n")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */