print "Não será permitido palavras que começam com vogais ."

while true
puts "Insira a palavar : "
msg = gets.chomp.to_s

puts "Insira outra palavra : "
msg1 = gets.chomp.to_s

resposta = msg <=> msg1
  if resposta == 0
    puts "As palavras são iguais"

  else
    puts "As palavras são diferentes"
  end
end
