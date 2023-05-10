programa
{
	
	funcao inicio()
	{
		cadeia candidato1 = "tiringa", candidato2 = "bluepen", candidato3 = "Babilônia"
		inteiro votosNulos = 0, votosBrancos = 0, idade, numeroDeVotos1 = 0, numeroDeVotos2 = 0, numeroDeVotos3 = 0, voto, totalVotos = 0
		
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade <= 16){ 
		limpa()
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

		escreva ("[1] Tiringa \n") 
		escreva ("[2] Bluepen \n")
		escreva ("[3] BabiLônia \n")
		escreva ("[5] voto em branco \n")
	     escreva ("[8] voto nulo \n")
		escreva ("[0] encerrar votacao \n\n")



		escreva("Digite o número do seu canditado: \n")
		leia (voto)
	   
          escolha (voto){
			caso 1:
			numeroDeVotos1 ++
			escreva(candidato1)
			totalVotos ++
			escreva("\t TOTAL DE VOTOS: ",voto)
			pare

			caso 2:
			numeroDeVotos2 ++
			escreva(candidato2)
			totalVotos ++
			escreva("\t TOTAL DE VOTOS: ",voto)
			pare
			
			caso 3:
			numeroDeVotos3 ++
			escreva(candidato3)
			totalVotos ++
			escreva("\t TOTAL DE VOTOS: ",voto)
			
			pare
			
			caso 4:
			votosNulos ++
			escreva(votosNulos)
			totalVotos ++
			escreva("\t TOTAL DE VOTOS: ",voto)
			pare
			
			caso 5:
			votosBrancos ++
			escreva(votosBrancos)
			totalVotos ++
			escreva("\t TOTAL DE VOTOS: ",voto)
			pare
			
			caso 6:
			totalVotos++
			escreva(totalVotos,"\t TOTAL DE VOTOS: ",voto)
			pare
          }




		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */