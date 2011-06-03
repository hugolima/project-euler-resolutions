require 'mathn'

prime = Prime.new
10_000.times { prime.next }

puts "O 10001 número primo é: #{prime.next}"
