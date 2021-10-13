programa {
    
    inclua biblioteca Matematica --> m
    
	funcao inicio() {
	    
	    inteiro N1, N2
	    inteiro media = 0
	    
	    escreva("\n", "-------------")
	    escreva("\n", "ESCOLA SAKURA")
	    escreva("\n", "-------------")
	    
	    escreva("\n", "Primeira nota: ")
	    leia(N1)
	    escreva("Segunda nota: ")
	    leia(N2)
	    
	    media = (N1 + N2) / 2
	    
	    se(media >= 7){
	    escreva("\n", "----------------")
	    escreva("\n", "MEDIA: ", media)
	    escreva("\n", "ALUNO APROVADO")
	    escreva("\n", "----------------")
	    } senao {
	    escreva("\n", "----------------")
	    escreva("\n", "MEDIA: ", media)
	    escreva("\n", "ALUNO REPROVADO")
	    escreva("\n", "----------------")
	    escreva("\n", "Estude mais, você consegue!")
	    escreva("\n", "---------------------------")
	}
}
}