--[[DESENVOLVIDO POR VITOR FELIPE RAMOS MELLO
	GRADUANDO ENGENHARIA DA COMPUTA��O NA UNIVERSIDADE DO VALE DO ITAJA� 2� PER�ODO
	CALCULADORA (SIMPLES) EM LUA
--]]

controle = true --controlador de estrutura
	while(controle) do --estrutura de repeti��o
		print("************************CALCULADORA****************************")
		print("Informe um n�mero para a opera��o: ")
		num1 = io.read() -- "io.read(), fun��o para entrada de dados"

		print("Informe outro n�mero para a opera��o: ")
		num2 = io.read()

			print("*******TODOS OS CALCULOS POSS�VEIS*******") --� mostrado todas as 4 opera��es b�sicas na tela
			print("\n")
			print("\t" .. num1 .. " + " .. num2 .. " = " .. num1 + num2)
			print("\t" .. num1 .. " - " .. num2 .. " = " .. num1 - num2)
			print("\t" .. num1 .. " x " .. num2 .. " = " .. num1 * num2)
			print("\t" .. num1 .. " / " .. num2 .. " = " .. num1 / num2)
			print("\n")
-----------------O USU�RIO PODE REALIZAR QUANTAS CONTAS QUISER POIS A CALCULADORA EST� EM LOOPING E S� SER� ENCERRADA SE CASO O CONTROLE FOR FALSE-------------
end

