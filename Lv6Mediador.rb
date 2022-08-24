while true

  print "Digite a primeira nota: "
  num = gets.chomp.to_f

  print "Digite a segunda nota: "
  num2 = gets.chomp.to_f

  print "Digite a terceira nota: "
  num3 = gets.chomp.to_f

  print "Digite a quarta nota: "
  num4 = gets.chomp.to_f

  res = num + num2 + num3 + num4 /4
  puts "A media é #{res} ."
  if res > 22.74
    puts "Você foi aprovado ."
  else
    puts "Você foi desaprovado ."
  end
end
