def Validar(login, senha)
  if login == 'BestLogin' and senha == 'BestSenha'
    puts 'Login permitido'

  else
    puts 'Login não permitido'
  end
end

3.times do |_temporizado|
  print 'Login : '
  login = gets.chomp.to_s

  print 'Senha : '
  senha = gets.chomp.to_s

  puts Validar(login, senha)
end
