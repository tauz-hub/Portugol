programa
{
	
	funcao inicio()
	{
		cadeia z = "";
		inteiro opcao;
		real troco,d = 0.0;
	
		escreva( " Olá bem vindo a maquina de refrigerante Jack Faleiro " );
			//menu
			escreva( " \n O que você quer tomar agora?
				\n 1 Coca-Cola     150ml  R$14,90 |  6 Guaraná Kuat       350ml R$2,90 
				\n 2 Fanta Uva     350ml  R$3,90  |  7 Sukita             350ml R$2,90  
				\n 3 Fanta guaraná 350ml  R$3,90  |  8 Guaraná Antarctica 250ml R$11,90 
				\n 4 Fanta laranja 350ml  R$3,90  |  9 Dolly              500ml R$1,90  
				\n 5 Pepsi         400ml  R$8,90  |  10 Itubaína	        1L    R$3,90  
				\n Escolha uma número : ");
				leia(opcao);
				limpa();
				//converter numero no preço para o troco no final
				escolha (opcao){ 
					caso 1:d = 14.90  z = "Coca-cola 150ml"
					pare
					caso 2: d = 3.90 z = "Fanta Uva 350ml"
					pare
					caso 3 : d = 3.90 z = "Fanta guaraná 350ml"
					pare
					caso 4: d = 3.90 z = "Fanta laranja 350ml"
					pare 
					caso 5: d = 8.90 z = "Pepsi 400ml"
					pare
					caso 6: d = 2.90 z = "Guaraná Kuat 350ml"
					pare
					caso 7: d = 2.90 z = "Sukita 350ml"
					pare
					caso 8: d = 11.90 z = "Guaraná Antarctica 250ml"
					pare
					caso 9: d = 1.90 z = "Dolly 500ml"
					pare
					caso 10: d = 3.90 z = "Itubaína 1L"
					pare
					}
					//escreva(d)
					//sistema do dinheiro
					real p;
					escreva(" Digite a quantia de dinheiro que quer pagar R$ " );
					leia(p);
					limpa();
					//loop para caso q quantia seja menor que o preço
					enquanto ( p < d ){
						escreva(" Digite uma quantia maior de dinheiro que quer pagar R$ " );
						leia(p);
						limpa();
					}
					limpa();
					troco = p - d;
					//mensagem final
					//adicionar a cadeia do refri
					escreva("Seu troco é de R$" + troco + "0 \ne seu refrigerante : " + z);				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */