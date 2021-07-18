programa
{
	funcao inicio()
	{
		cadeia y="", z[] = { "vazio0 sim isso é um truque..." , "Coca-cola 150ml","Fanta Uva 350ml","Fanta guaraná 350ml","Fanta laranja 350ml","Pepsi 400ml","Guaraná Kuat 350ml","Sukita 350ml","Guaraná Antarctica 250ml","Dolly 500ml","Itubaína 1L"}
		real x=0.0, w[] = {0.0,14.9,3.9,3.9,3.9,8.9,2.9,2.9,11.9,1.9,3.9};
		inteiro opcao;
		real p, t;
		escreva( " Olá bem vindo a maquina de refrigerante Jack Faleiro " );
		/*menu*/	escreva( " \n O que você quer tomar agora? \n 1 Coca-Cola     150ml  R$14,90 |  6 Guaraná Kuat       350ml R$2,90 \n 2 Fanta Uva     350ml  R$3,90  |  7 Sukita             350ml R$2,90  \n 3 Fanta guaraná 350ml  R$3,90  |  8 Guaraná Antarctica 250ml R$11,90 \n 4 Fanta laranja 350ml  R$3,90  |  9 Dolly              500ml R$1,90  \n 5 Pepsi         400ml  R$8,90  |  10 Itubaína	        1L    R$3,90  \n Escolha uma número : ");
				leia(opcao);
				limpa();
					para(inteiro i = 1;i <=10; i++){ /*converter numero no preço para o troco no final*/
						escolha(opcao){ 
						caso i: y = z[i] x = w[i]
						pare		//escreva( " numero " + x + " refri " + y)
						}
					}
					escreva(y + " R$" + x + "0" +  "\n Digite a quantia de dinheiro que quer pagar R$ " ); /*sistema do dinheiro*/
					leia(p);
					limpa();
					enquanto ( p < x){ //loop para caso a quantia seja menor que o preço
						escreva(y + " R$" + x + "0" +  "\n Digite uma quantia maior de dinheiro que quer pagar R$ " );
						leia(p);
						limpa();
					}
					t = p - x; //troco
					escreva("Seu troco é de R$" + t + "0 \ne seu refrigerante " + y); //mensagem final	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */