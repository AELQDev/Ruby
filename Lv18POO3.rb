class Carro

  def initialize(nome = "Modelo Padrão")
    @nome = nome
  end

  attr_accessor :nome , :marca , :porta , :painel,  :roda

  def mostrar( marca = "Marca Padrão")
    puts "Marca: #{marca} - Modelo : #{self.nome} - Painel : #{self.painel} - Porta : #{self.porta}"
  end

end

carro = Carro.new

Carro.new.mostrar
