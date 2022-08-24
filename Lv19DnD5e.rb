class Personagem

  attr_accessor :nome, :classe, :level, :lore

  def initialize
    @nome = nome
  end

  def criar(a,b,c,d)
    @nome = a
    @classe = b
    @level = c
    @lore = d
  end

end

personagem = Personagem.new

while true

  print "Nome do personagem: "
  a = gets.chomp
  personagem.nome = a
  puts "O nome do personagem é #{personagem.nome.inspect} ."

  print "Classe do personagem: "
  b = gets.chomp
  personagem.classe = b
  puts "A Classe do personagem é #{personagem.classe.inspect} ."

  print "O Level do personagem: "
  c = gets.chomp
  personagem.level = c
  puts "O level do personagem é #{personagem.level.inspect} ."

  print "A Lore do personagem: "
  d = gets.chomp
  personagem.lore = d
  puts "A Lore do personagem é #{personagem.lore.inspect} ."

  puts "Atributos"
  forca = rand(13..20)
  inteligencia = rand(13..20)
  deztreza = rand(13..20)
  carisma = rand(13..20)
  sabedoria = rand(13..20)
  constituicao = rand(13..20)

  puts "Força : #{forca} ."
  puts "Deztreza : #{deztreza} ."
  puts "Constituição : #{constituicao} ."
  puts "Inteligencia : #{inteligencia} ."
  puts "Sabedoria : #{sabedoria} ."
  puts "Carisma : #{carisma} ."

  puts "Deseja criar outro personagem Y/N ? "
  i = gets.chomp.to_s

  breack if i == "N"

end

