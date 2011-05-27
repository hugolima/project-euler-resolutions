result = 0

1000.times { |x| result += x if (x % 3 == 0 || x % 5 == 0) }

puts "A soma dos números multiplos de 3 e 5 é: #{result}"
