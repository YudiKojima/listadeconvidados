programa
{
	
	funcao inicio(){
	cadeia  lista_convidado[100],nome
	inteiro opcao,i,numero

	faca{
	escreva("\nMENU DE OPÇÕES:\n")
	escreva("1 - adicionar nome\n")
	escreva("2 - listar nomes\n")
	escreva("3 - remover nome\n")
	escreva("0 - sair do programa\n")
	escreva("Escolha sua opção: ")
	leia (opcao)

	escolha(opcao){
		caso 1:
			escreva("\nEscreva o nome do convidado: ")
			leia(nome)
			para(i=0; i<100; i++){
				se(lista_convidado[i] == ""){
					lista_convidado[i] = nome
					pare
				}
			}
			escreva("Nome adicionado.\n")
			pare
			
		caso 2:
			escreva("Lista de convidados\n")
			para(i=0; i<100; i++){
				se(lista_convidado[i] != ""){
					escreva(lista_convidado[i] + "\n")
				}
			}
			escreva("Fim da lista.\n")
			pare

		caso 3:
			para(i=0; i<100; i++){
				se(lista_convidado[i] != ""){
					escreva(i + ": " + lista_convidado[i] + "\n")
				}
			}
			escreva("Escolha um número de convidado para remover: ")
			leia(numero)
			lista_convidado[numero] = ""
			escreva("Nome removido com sucesso.\n")

		caso contrario:
			escreva("OPÇÃO INCORRETA!")
			}
		}
enquanto(opcao != 0)
		escreva("Encerrando o programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */