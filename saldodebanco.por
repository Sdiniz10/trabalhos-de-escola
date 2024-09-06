programa
{
	
	funcao inicio()
	{ inteiro menu = 4
	 real saque = 0, deposito = 0, saldo = 0 
	 cadeia extrato = "extrato \n" , controle, senha = "diniz", tentativa
		escreva ("digite sua senha \n")
			leia (tentativa)
			enquanto (tentativa != senha) {
				escreva ("SENHA ERRADA \n")
       	escreva ("tente novamente \n")
       	leia (tentativa)
			}
		enquanto(menu != 0){
		escreva("-------- MENU -------- \n")
		escreva("1. depósito \n")
		escreva("2. saque \n")
		escreva("3. extrato \n")
		escreva("0. sair \n")
		escreva(" -------------------- \n")
		escreva ("opcção ---> ")
		leia (menu)
		limpa ()
		escolha (menu){
			caso 1:
			escreva ("digite sua senha \n")
			leia (tentativa)
			se (tentativa == senha) {
			escreva ("quanto você quer depositar? \n")
			leia (deposito)
			se (deposito > 0){
			saldo = saldo + deposito
			escreva ("você depositou ", deposito , "\n")
			extrato = extrato + "deposito ---- R$" + deposito + "\n"
			escreva ("aperte qualquer tecla e enter para continuar \n")
				leia (controle)
			}
			senao se (deposito <= 0)
			{
				escreva ("valor invalido para depositar \n")
				escreva ("aperte qualquer tecla e enter para continuar \n")
				leia (controle)
			}
			}
			senao
			{
				escreva ("senha inválida, tente novamente \n") 
			}
			pare
			caso 2:
			escreva ("digite sua senha \n")
			leia (tentativa)
			se (tentativa == senha) {
			escreva ("quanto você quer sacar? \n")
			leia (saque)
			se (saque <= saldo e saque > 0 )
			{
				escreva ("você sacou ", saque, "\n")
				saldo = saldo - saque
				extrato = extrato + "saque ---- R$" + saque + "\n"
				escreva ("aperte qualquer tecla e enter para continuar \n")
				leia (controle)
			}
			senao se (saque > saldo)
			{
				escreva ("valor invalido, você não possui esse valor em sua conta \n")
				escreva ("aperte qualquer tecla e enter para continuar \n")
				leia (controle)
			}
			senao se (saque <= 0)
			{
				escreva ("valor invalido, você não pode sacar 0 ou um valor negativo \n")
				escreva ("aperte qualquer tecla e enter para continuar \n")
				leia (controle)
			}
			}
			senao
			{
				escreva ("senha inválida, tente novamente \n") 
			}
			pare
			caso 3:
			escreva ("digite sua senha \n")
			leia (tentativa)
			se (tentativa == senha) {
			escreva (extrato, "\n")
			escreva ("seu saldo é ", saldo , "\n")
			escreva ("aperte qualquer tecla e enter para continuar \n")
				leia (controle)
			}
			senao
			{
				escreva ("senha inválida, tente novamente \n") 
			}
				pare

		}
		

			
		}
	}
	       

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */