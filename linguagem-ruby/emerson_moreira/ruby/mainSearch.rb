require_relative "search.rb"

array = ["ruby", "java", "python", "php", "lua", "javascript", "C#"]

values = ["javascript"]

indece = values.map { |i| array.search(i)}.join()

puts "A linguagem #{values.join()} esta posicionado no indice: #{indece}."
