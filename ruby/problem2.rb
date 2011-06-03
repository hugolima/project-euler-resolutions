def calcularFibonacci(valor_um, valor_dois, limite, &code_block)

	if (valor_um == 1 || valor_dois == 2)
		yield valor_um
		yield valor_dois
	end

	fibonacci = valor_um + valor_dois
	yield fibonacci
	
	if (fibonacci < limite)
		calcularFibonacci(valor_dois, fibonacci, limite, &code_block)
	end
end

result = 0

#calcularFibonacci(1, 2, 4000000) { |x| puts x}
calcularFibonacci(1, 2, 4000000) { |x| result += x if (x % 2 == 0)}

puts "A soma dos valores pares é: #{result}"

