require 'io/console'

rows, columns = $stdout.winsize
puts "A sua tela tem  #{columns} de altura e #{rows} largura..."

puts "Escreva no arquivo . "
#escreva = gets.chomp.to_s

#IO.binwrite("testfile.txt",escreva)

puts IO.binread("testfile.txt")

IO.copy_stream("testfile.txt", "testfile2.txt")

IO .foreach ("testfile.txt"){|x| print "GOT",x}


