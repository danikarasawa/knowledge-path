// EXEMPLO DO B�SON TREINAMENTOS -> https://www.youtube.com/watch?v=ijgle1EJ2XM

programa {
    
    caracter j1, j2, j3
    logico estado
    
	funcao inicio() {
	    j1 = 'f'
	    j2 = 'f'
	    j3 = 'a'
	    
	    escreva("Janela 01 est� aberta? ", j1 == 'a') // falso
	    estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'
	    escreva("\n", "Alguma janela est� aberta? ", estado) // verdadeiro
	    escreva("\n", "Alarme est� desligado? ", nao estado) // falso
	    // nesse caso, se alguma janela est� aberta, logo, o alarme est� desligado. 
	    // por isso a utiliza��o do operador l�gico nao -> se alguma das janelas est� aberta, logo, 
	    // o alarme est� desligado, est� com seu estado invertido ao estado positivo da resposta anterior
	    estado = j1 == 'a' e j2 == 'a' e j3 == 'a'
	    escreva("\n", "Todas as janelas est�o abertas? ", estado) // falso
	}
}
