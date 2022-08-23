programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, mediaP
	escreva("digite a nota da avm: ")
	leia(nota1)

     escreva("digite a nota do simulado: ")
     leia(nota2)

     escreva(" digite a nota da avt: ")
     leia(nota3)

     mediaP = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10
     escreva(mediaP)
     
      se(mediaP <= 10.0 e mediaP >= 8.0){
      escreva("A")
      
	}senao se (mediaP >= 7.0 e mediaP < 8){
	escreva("B")
		
	}senao se (mediaP >= 6.0 e mediaP < 7){
	escreva("C")
	
	}senao se (mediaP >= 5.0 e mediaP < 6 ){
     escreva("D")
     
	}senao se(mediaP >= 0.0 e mediaP < 5){
     escreva("E")		
                     }
		
     
	
	           }
}	
	     

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */