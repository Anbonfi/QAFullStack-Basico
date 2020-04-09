#Operadores de comparação

v1 = 0
v2 = 0

puts "Informe um numero para v1:"
v1 = gets.chomp.to_i

puts "Informe um numero para v2:"
v2 = gets.chomp.to_i

puts "v1 é maior que v2? #{v1 > v2}"
puts "v1 é menor que v2? #{v1 < v2}"
puts "v1 é igual a v2? #{v1 == v2}"
puts "v1 é maior ou igual a v2? #{v1 >= v2}"
puts "v1 é menor ou igual v2? #{v1 <= v2}"
puts "v1 é diferente de v1 #{v1 != v2}"