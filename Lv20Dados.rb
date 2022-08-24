class Roll

  def initialize
    @nome = nome
  end

  attr_accessor :nome , :d20 ,:d12, :d10 , :d8, :d6 , :d4

  def rolar (a,b,c,d,e,f,g)

  @nome = a
  @d20 = b
  @d12 = c
  @d8 = d
  @d6 = e
  @d4 = f

  end

end

rolagem = Roll.new


rolagem.d20 = rand(1..20)
rolagem.d12 = rand(1..12)
rolagem.d10 = rand(1..10)
rolagem.d8 = rand(1..8)
rolagem.d6 = rand(1..6)
rolagem.d4 = rand(1..4)

while true
  print "rolling : 1d20 , 1d12 , 1d10 , 1d8 , 1d6 , 1d4 "
  rolling = gets.chomp.to_s

 case rolling

  when '1d20'
    puts rolagem.d20 = rand(1..20)

  when '1d12'
    puts rolagem.d12 = rand(1..12)

  when '1d10'
    puts rolagem.d10 = rand(1..10)

  when '1d8'
   puts rolagem.d8 = rand(1..8)

  when '1d6'
   puts rolagem.d6 = rand(1..6)

  when '1d4'
   puts rolagem.d4 = rand(1..4)


  end

end
