programa {
	funcao inicio() {
		inteiro numeros[] = {39, 45, 54, 55}
		// PODE DECLARAR DESSA FORMA TAMB�M -> inteiro numeros[4]
		
		// escreva(numeros[0]) -> escolher uma posi��o e imprimir no console
		// escreva(numeros[0]) -> Erro de execu��o: Voc� tentou acessar um �ndice de vetor ou matriz inv�lido.
		
		// PERCORRER O ARRAY E IMPRIMIR TODAS AS POSI��ES
		
		para(inteiro posicao = 0; posicao <= 3; posicao++){
		    escreva(numeros[posicao], ", ")
		}
	}
}
