require 'colorize'

#I
print "Nome do arquivo >: ".colorize(:blue)
arquivo = gets.chomp.to_s

#Mostra o Direitorio
diretorio = File.absolute_path("~home/alchemist")
puts diretorio.colorize(:green)

puts "°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸".colorize(:magenta)

#Mostra o nome do arquivo .
nome = File.basename(arquivo)
puts nome.colorize(:red)

#Hora que foi criado o arquivo .
tempo = File.birthtime(arquivo)
tempostring = tempo.to_s
puts "Data : ".colorize(:cyan) + tempostring.colorize(:cyan)

#Checar se é um blockdev
blockdev = File.blockdev?(arquivo)
if blockdev == false
  puts "Blockdev : Falso".colorize(:red)
else
  puts "Blockdev : Verdadeiro".colorize(:green)
end

#Checa se é um chardev
chardev = File.chardev?(arquivo)
if chardev == false
  puts "Chardev : Falso".colorize(:red)
else
  puts "Chardev : Verdadeiro".colorize(:green)
end

#Diretorio
dict = File.directory?(arquivo)
dictv = dict.to_s
if dictv == false
  puts "Dictore : Falso".colorize(:red)
else
  puts "Diretore: Verdadeiro".colorize(:green)
end

#Pwd
pwd = File.dirname("/home/alchemist")
puts pwd.colorize(:cyan)

#Ftype
type = File.ftype(arquivo)
puts "Tipo : ".colorize(:cyan) + type.colorize(:cyan)

#Tamanho
tamanho = File.size(arquivo)
tamanhostr = tamanho.to_s
puts "Bits : ".colorize(:yellow) + tamanhostr.colorize(:yellow)

puts "°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸".colorize(:magenta)
