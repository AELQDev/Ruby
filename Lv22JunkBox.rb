class Musica

  def initialize(name, artist , duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def to_s
    "Song : #{@name} -- #{@artist} (#{@duration})"

  end

end

class Musicaruim < Musica
  def initialize(name, artist, duration, letra)
    super(name, artist, duration)
    @letra = letra
  end
end

ruim = Musicaruim.new("Musica Ruim", "Artista ruim","260","letra ruim")

puts ruim

aMuisica = Musica.new("The Real Folk Blues", "Steve Conte", "260")

aMuisica.to_s

puts aMuisica

