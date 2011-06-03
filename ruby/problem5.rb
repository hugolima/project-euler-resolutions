result = 20
i = 2

begin
	findNumber = true
	result += 20

	2.upto(20) do |x|
		if (result % x != 0)
			findNumber = false
		end
	end

end until findNumber

puts "O menor numero dividido sem resto por 1 até 20 é: #{result}"
