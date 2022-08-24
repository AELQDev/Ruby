print "Não será permitido palavras que começam com vogais ."

while true
puts "Insira a palavar."
msg = gets.chomp.to_s

msf = msg.to_s

  case msf[0]
    when "a"
      puts "Palavra invalida ."

    when "e"
      puts "Palavra invalida ."

    when "i"
      puts "Palavra invalida ."

    when "o"
      puts "Palavra invalida"

    when "u"
      puts "Palavra invalida"
    end

  end

