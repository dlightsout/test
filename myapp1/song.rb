class Artist 
	attr_reader :name  

	def initialize name
		@name=name 
		@albums=[]
	end

	def add_allbum 
		@allbums<<allbum




class Album
	attr_reader :name 
	attr_reader :songs

	def initialize name 
		@name=name 
		@songs= []
	end
	
	def add_song song
		@songs<<song
	end
end

class Song
	attr_reader :name
	attr_reader :duration
	
	def initialize name, duration 
		@name= name 
		@duration= duration 
	end 

end

album= Album.new 'One way'

song1=Song.new 'Kudi ti', 3
song2=Song.new  'cheap trills',2
song3=Song.new 'yafd', 6

album.add_song song1
album.add_song song2
album.add_song song3

puts album.songs[1].name