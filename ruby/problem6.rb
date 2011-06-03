sumOfSquares = (1..100).inject { |sum, n| sum + n**2 }
squareOfSum = (1..100).inject { |sum, n| sum + n }**2

differenceOfThem = (sumOfSquares - squareOfSum).abs

puts "A diferença é: #{differenceOfThem}"
