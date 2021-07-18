programa
{
	
	funcao inicio()
	{
		
			cadeia nomes[3] = {"Karollyne","Amanda","Beatriz"};//alunos
			real notas[3][4]= {{10.0,10.0,9.0,10.0},
							{8.0,7.0,10.0,10.0},
							{7.0,10.0,8.0,3.0}}//notas

			real medias[3] ///vetor para amarzena as variaveis de media

			para(inteiro i=0;i<3;i++){
				real sum =0.0
				para(inteiro l=0;l<4;l++){
					sum += notas[i][l] //soma das notas
				}
				medias[i] = sum /4 //media
				escreva(medias[i] + "\n")
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 8, 8, 5}-{medias, 12, 8, 6}-{i, 14, 16, 1}-{sum, 15, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */