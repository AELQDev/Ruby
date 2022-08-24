class Carro

  def nome=(value)
    @nome = value
  end

  def nome
    @nome
  end

  def mostrar(marca = "Marca padrão")
    puts " A Marca é #{marca.inspect} "

  end
end

carro = Carro.new
carro.nome = "Celta"
puts carro.mostrar(marca = "Fiat")
