numero01 = 0
numero02 = 0
soma = 0
subtracao = 0
multiplicacao = 0
divisao = 0

puts "Informe o numero 01:"
numero01 = gets.chomp.to_i

puts "Informe o numero 02:"
numero02 = gets.chomp.to_i

#Soma
soma = numero01 + numero02
puts "Soma do numero01 e numero02: #{soma}"

#Subtração
subtracao = numero01 - numero02
puts "Subtracao do numero01 e numero02: #{subtracao}"

#Multiplicação
multiplicacao = numero01 * numero02
puts "Multiplicaçção do numero01 e numero02: #{multiplicacao}"

#Divisão
divisao = numero01 / numero02
puts "Divisao do numero01 e numero02: #{divisao}"
