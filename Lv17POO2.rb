class Calculadora

  def Somar(x ,y)
    resultado = x + y
    return resultado
  end

  def Diminuir(x ,y)
    resultado = x - y
    return resultado
  end

  def Mutiplicar(x, y)
    resultado = x * y
    return resultado
  end

  def Dividir(x, y)
    resultado = x / y
    return resultado
  end

  def Potenciar(x, y)
    resultado = x ** y
    return resultado
  end

end

calcular = Calculadora.new

while true
  print "Digite o primeiro numero : "
  x = gets.chomp.to_i

  print "Digite o segundo numero : "
  y = gets.chomp.to_i

  print " + = Somar , - = Diminuir , * = Mutiplicar , / = Dividir , ** = Potenciar :"
  z = gets.chomp.to_s

  case z

    when "+"
      puts calcular.Somar(x,y)


    when "-"
      puts calcular.Diminuir(x,y)


    when "*"
      puts calcular.Mutiplicar(x,y)


    when "/"
      puts calcular.Dividir(x,y)


    when "**"
      puts calcular.Potenciar(x,y)

  end
end
