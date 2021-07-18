programa
{
	
	funcao inicio()
	{
		inteiro con,can, v,w,x,y,z,s=0;
		cadeia a="",b="",c="",d="", f="",r="";
		//entrada
		para(con = 1;con <6 ; con++){
			
			escreva("Qual o nome da " + con + "° pessoa \n")
			se(con==1){
				leia(a)
			}senao se(con==2){
				leia(b)
			}senao se(con==3){
				leia(c)
			}senao se(con==4){
				leia(d)
			}senao{
				leia(f)
			}
			}
		//entrada 2
		para(can = 1; can < 6; can++){
			s++;
			se(s == 1){
				r = a
			}senao se( s==2){
				r= b
			}senao se( s==3){
				r= c
			}senao se( s==4){
				r= d
			}senao{
				r= f
			}
			se(can == s){
				escreva("Qual a idade de " + r + " ? \n")
			}senao{ 
				pare
			}
			se(can == 1){
				leia(v)
			}senao se(can ==2){
				leia(w)
			}senao se(can==3){
				leia(x)
			}senao se(can==4){
				leia(y)
			}senao{
				leia(z)
			}
		    //processamento
		   // lista maior de idade 
		   se(v < 18){
		   	 v é menor de idade
		   }
		   



		    //lista menor de idade
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */