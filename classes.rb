#Ruby é uma linguagem puramente orientada a objetos
#Tudo é objeto

#Classe possui atributos e métodos

#Carro(Nome, Marca, Modelo, Cor, Quantidade de portas, etc...)
#Ligar, Businar, Parar, etc

class Carro
  attr_accessor :nome

  def Ligar
    puts "Carro ligado"
  end
end

civic = Carro.new
civic.nome = "Civic"

puts civic.nome
civic.Ligar

#puts civic.class
