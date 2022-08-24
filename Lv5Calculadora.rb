while true
  print "Digite o primeiro numero : "
  x = gets.chomp.to_i

  print "Digite o segundo numero : "
  y = gets.chomp.to_i

  print " + = Somar , - = Diminuir , * = Mutiplicar , / = Dividir , ** = Potenciar :"
  z = gets.chomp.to_s

  case z
    when "+"
      resposta = x + y
      puts resposta

    when "-"
      resposta = x - y
      puts resposta

    when "*"
      resposta = x * y
      puts resposta

    when "/"
      resposta = x / y
      puts resposta

    when "**"
      resposta = x ** y
      puts resposta

    end
  end
