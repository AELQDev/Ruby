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

msg.to_i
msf = msg.gsub("a","!")
msf2 = msf.gsub("b", "@")
msf3 = msf2.gsub("c", "#")
msf4 = msf3.gsub("d","$")
msf5 = msf4.gsub("e", "%")
msf6 = msf5.gsub("f","¨")
msf7 = msf6.gsub("g","&")
msf8 = msf7.gsub("h","*")

puts msf8
