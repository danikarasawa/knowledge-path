programa {
    
    inclua biblioteca Matematica --> m

    real metros, cm, mm
    
	funcao inicio() {
	    escreva("Digite uma dist�ncia em metros (m) e veja em cm e mm: ")
	    leia(metros)
	    cm = metros * 100
	    mm = metros * 1000
	    escreva("A dist�ncia em metros foi ", metros, ".","\n", "Em cm ", metros, " � ", cm, ".", "\n", "Em mm ", metros, " � ", mm, ".")
	}
}

/*
 Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
relativos em outras medidas.
Ex:
Digite uma dist�ncia em metros: 185.72
A dist�ncia de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm
*/