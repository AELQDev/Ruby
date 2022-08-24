while true
  print "Digite o primeiro numero : "
  x = gets.chomp.to_i

  print "Digite o segundo numero : "
  y = gets.chomp.to_i

  print " + = Somar , - = Diminuir , * = Mutiplicar , / = Dividir , ** = Potenciar Sair = Fechar o progama :"
  z = gets.chomp.to_s

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

case z

  when "+"
    puts Somar(x,y)

  when "-"
    puts Diminuir(x,y)

  when "*"
    puts Mutiplicar(x,y)

  when "/"
    puts Dividir(x,y)

  when "**"
    puts Potenciar(x,y)
  when "Sair"
    puts "Progama fechado"
    break
end

end
