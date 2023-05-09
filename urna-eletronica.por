programa
{
	
	funcao inicio()
	{
		cadeia candidato1 = "tiringa", candidato2 = "bluepen", candidato3 = "Babilonia"
		inteiro votos1 = 0, votos2 = 0, votos3 = 0 , votosNulos = 0, votosBrancos = 0, idade, numeroDeVotos1, numeroDeVotos2, numeroDeVotos3	

		escreva("Digite sua idade: ")
		leia(idade)

		se(idade <= 16){ 
		escreva("NÃO PODE VOTAR.")
		}
		
		senao se (idade == 17){
		escreva ("VOTO OPCIONAL")
		}
		senao se (idade>69)
		escreva("VOTO OPCIONAL")

		senao{
		escreva("VOTO OBRIGATÓRIO.")
		}




		escreva ( "\n *** ELEIÇÕES  *** \n")

		escreva ("[1] tiringa \n")
		escreva ("[2] bluepen \n")
		escreva ("[3] babi \n")
		escreva ("[5] voto em branco \n")
	     escreva ("[8] voto nulo \n")
		escreva ("[0] encerrar votacao \n")
   
		       
         escolha (numeroDeVotos1 > numeroDeVotos2 e numeroDeVotos2 > numeroDeVotos3)
         escolha (numeroDeVotos3 > numeroDeVotos2 e numeroDeVotos2 > numeroDeVotos1)
         escolha (numeroDeVotos2 > numeroDeVotos1 e numeroDeVotos1 > numeroDeVotos3)












		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */