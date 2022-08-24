require 'colorize'

puts "Cripto Ruby".colorize(:red)
puts " Arquivo pdf deve ter o nome de (file.pdf)".colorize(:green)
puts " o Aquivo de imagem deve ter o nome de (image.png)".colorize(:green)

#Coloca argumentos no File 1 e 2
leitura leitura2 = "file.png" , "file.pdf"
#Ler
leitura = File.read arquivo1
leitura2 = File.read arquivo2

#Separador Ascii
sep = "-----------------.-=o=-.--------------------".colorize(:red)

#Nomear o Arquivo
puts "Nomei o Arquivo".colorize(:yellow)
nome = gets.chomp + ".pdf"

#Unificador
one_file = [leitura,sep , leitura2]

#Ações
File.open("virus.png", "wb") do |f|
  one_file.each do |f|
    puts f
  end
end

#Polimorfizar em array
recuperado = File.read('virus.png').force_encoding("BINARY").split(sep).last

#Escreve no segundo arquivo .
File.open(nome, "w"){|file| file.print recuperado}
