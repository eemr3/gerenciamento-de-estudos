require_relative 'fatorial.rb'

puts 'Digite um número:'
number = Fatorial.new
n = gets
puts"O fatorial de #{n} é #{number.calcFatorial(n.to_i)}"