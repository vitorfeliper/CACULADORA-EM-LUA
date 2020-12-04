--[[DESENVOLVIDO POR VITOR FELIPE RAMOS MELLO
	GRADUANDO ENGENHARIA DA COMPUTAÇÃO NA UNIVERSIDADE DO VALE DO ITAJAÍ 2° PERÍODO
	CALCULADORA (SIMPLES) EM LUA
--]]

controle = true --controlador de estrutura
	while(controle) do --estrutura de repetição
		print("************************CALCULADORA****************************")
		print("Informe um número para a operação: ")
		num1 = io.read() -- "io.read(), função para entrada de dados"

		print("Informe outro número para a operação: ")
		num2 = io.read()

			print("*******TODOS OS CALCULOS POSSÍVEIS*******") --É mostrado todas as 4 operações básicas na tela
			print("\n")
			print("\t" .. num1 .. " + " .. num2 .. " = " .. num1 + num2)
			print("\t" .. num1 .. " - " .. num2 .. " = " .. num1 - num2)
			print("\t" .. num1 .. " x " .. num2 .. " = " .. num1 * num2)
			print("\t" .. num1 .. " / " .. num2 .. " = " .. num1 / num2)
			print("\n")
-----------------O USUÁRIO PODE REALIZAR QUANTAS CONTAS QUISER POIS A CALCULADORA ESTÁ EM LOOPING E SÓ SERÁ ENCERRADA SE CASO O CONTROLE FOR FALSE-------------
end

