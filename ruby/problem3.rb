def calculatePrimeFactors(number)
	factor = 2
	result = number
	primeFactors = []

	while (result != 1)
		if (result % factor == 0)
			puts "#{result} / #{factor}"
			result /= factor
			primeFactors << factor
			while (result % factor == 0)
				puts "#{result} / #{factor}"
				result /= factor
				primeFactors << factor
			end
		end
		factor += 1
	end

	return primeFactors
end

#primeFactors = calculatePrimeFactors(16)
primeFactors = calculatePrimeFactors(600851475143)

puts "Fatores primos do numero: #{primeFactors.join(",")}"
puts "O maior fator primo é: #{primeFactors.max}"
