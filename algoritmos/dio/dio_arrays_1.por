programa {
	funcao inicio() {
		inteiro numeros[] = {39, 45, 54, 55}
		// PODE DECLARAR DESSA FORMA TAMBÉM -> inteiro numeros[4]
		
		// escreva(numeros[0]) -> escolher uma posição e imprimir no console
		// escreva(numeros[0]) -> Erro de execução: Você tentou acessar um índice de vetor ou matriz inválido.
		
		// PERCORRER O ARRAY E IMPRIMIR TODAS AS POSIÇÕES
		
		para(inteiro posicao = 0; posicao <= 3; posicao++){
		    escreva(numeros[posicao], ", ")
		}
	}
}
