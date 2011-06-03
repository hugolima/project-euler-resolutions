number1 = number2 = 100
maxPalindrome = 0

while (number1 < 1000) do
	while (number2 < 1000) do
		result = number1 * number2
		if (result.to_s == result.to_s.reverse && result > maxPalindrome)
			puts "#{number1} * #{number2} = #{result}"
			maxPalindrome = result
		end
		number2 += 1
	end

	number1 += 1
	number2 = number1
end

puts "O maior palindrome a partir do produto de dois numeros de 3-digitos é: #{maxPalindrome}"

