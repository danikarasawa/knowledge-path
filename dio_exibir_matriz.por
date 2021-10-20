programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Define as dimensões (linhas e colunas) da matriz
		const inteiro TAMANHO = 5

		// Cria a matriz
		inteiro matriz[TAMANHO][TAMANHO] 

	// Percorre e exibe a matriz
	para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
			    matriz[linha][coluna] = u.sorteia(1, 9) // ATRIBUI VALOR ALEATÓRIO PARA A MATRIZ
				escreva("[", matriz[linha][coluna], "]")
			}
			
			escreva("\n")
		}
	}
}
