print "Digite uma mensagem ela será criptografada : "
msg = gets.chomp

puts " Tabela de decodificação : "
puts "A = !"
puts "B = @"
puts "C = #"
puts "D = $"
puts "E = %"
puts "F = ¨"
puts "G = &"
puts "H = *"
puts "I = ("
puts "J = )"

msg.to_i
msg.gsub!("a","!")
msg.gsub!("b", "@")
msg.gsub!("c", "#")
msg.gsub!("d","$")
msg.gsub!("e", "%")
msg.gsub!("f","¨")
msg.gsub!("g","&")
msg.gsub!("h","*")
msg.gsub!("i","(")
msg.gsub!("j", ")")

puts msg
