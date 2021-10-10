// EXEMPLO DO BÓSON TREINAMENTOS -> https://www.youtube.com/watch?v=ijgle1EJ2XM

programa {
    
    caracter j1, j2, j3
    logico estado
    
	funcao inicio() {
	    j1 = 'f'
	    j2 = 'f'
	    j3 = 'a'
	    
	    escreva("Janela 01 está aberta? ", j1 == 'a') // falso
	    estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'
	    escreva("\n", "Alguma janela está aberta? ", estado) // verdadeiro
	    escreva("\n", "Alarme está desligado? ", nao estado) // falso
	    // nesse caso, se alguma janela está aberta, logo, o alarme está desligado. 
	    // por isso a utilização do operador lógico nao -> se alguma das janelas está aberta, logo, 
	    // o alarme está desligado, está com seu estado invertido ao estado positivo da resposta anterior
	    estado = j1 == 'a' e j2 == 'a' e j3 == 'a'
	    escreva("\n", "Todas as janelas estão abertas? ", estado) // falso
	}
}
