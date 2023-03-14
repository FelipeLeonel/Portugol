programa

// Nome: Felipe Leonel Machado
// Curso: Engenharia de Software, 1° Período

{
	funcao inicio()
	{
	// Declaração de variáveis
	real custo, porcentagem, revenda

	// Solicitação de custo do produto
	escreva("Qual o custo do produto? R$:")
	leia(custo)

	// Solicitação de porcentagem para cálculo de revenda
	escreva("Qual a porcentagem sobre o custo para ser feita a venda? %:")
	leia(porcentagem)
	escreva("\n")
	
	// Cálculo de revenda
	revenda=(custo * (1 + porcentagem / 100))
	escreva("O preço de venda do produto será de R$", revenda)
	escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */