programa
{
	
	funcao inicio()
	{
		real a[3],b[3],c;
		escreva("       Meia-Cola\n")
		escreva("Quantas latas de 350 ml?\n")
		leia(a[0]);
		escreva("Quantas garrafa de 650 ml?\n") //pedir dados
		leia(a[1]);
		escreva("Quantas garrafa de 2L?\n")
		leia(a[2]);

		b[0] = a[0] * 0.350;
		b[1] = a[1] * 0.6;   //calculo para saber quantos litros de cada lata/garrafa
		b[2] = a[2] * 2.0;   

		c = b[0] + b[1] + b[2] // c é  total de litros

		escreva("Você comprou : " + c + " litros") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 7, 1}-{b, 6, 12, 1}-{c, 6, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */