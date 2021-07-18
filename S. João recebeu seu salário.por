programa
{
	
	funcao inicio()
	{
		real a[2],b[2],c,d;
		escreva("Qual o valor da primeira conta?\nR$")
		leia(a[0]);								//pedir dados
		escreva("Qual o valor da segunda conta?\nR$")
		leia(a[1])]
		
		b[0] = a[0]*2 /100 + a[0]    //calculo para saber o valor da conta com juros
		b[1] = a[1]*2 /100 + a[1]
		escreva("Qual o seu salário?\n")
		leia(c);
		d = c - b[0] - b[1]
		escreva("Isso foi o que sobrou do salário após pagar : R$" + d )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {d, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */