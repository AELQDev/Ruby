3.times do |temporizado|
puts temporizado

  puts " Você já fez  #{temporizado} tentativas ."

  print "Login : "
  Login = gets.chomp.to_s

  print "Senha : "
  Senha = gets.chomp.to_s


  if Login == "BestLogin" and Senha == "BestSenha"
    puts "Login permitido"

  else
    puts "Login não permitido"
  end
end
