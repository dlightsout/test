class Country
	attr_reader:name
	attr_reader:airports
	
		def initialize(name)
			@name=name 
			@airports=[] 
		end 
		def add_airport airport 
			@Airports<<airport 
		end
end

class Airport

attr_reader:name 
attr_reader:planes
	
	def initialize(name)
		@name=name 
		@planes= []	 
	end

	def add_plane plane
		 
		@planes<<plane
	end
end

class Plane
	attr_reader :model
	
	def initialize(model)
		@model=model
	end
end


airports=[]

country=Country.new "Russia"

country.add_airport airport 

airport1=Airport.new 'KBP'
airport2=Airport.new 'EPV'

countries<<country1
airports<<airport1
airports<<airport2





plane1=Plane.new'Boeing-777'
plane2=Plane.new'Boeing-787'
plane3=Plane.new'A-380'

plane_a=Plane.new'An-225'
plane_b=Plane.new'An-180'
plane_c=Plane.new'An-225'

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

airport2.add_plane plane_a
airport2.add_plane plane_b
airport2.add_plane plane_c


airports.each do |airport|
	puts "airport: #{airport.name}"
		
		airport.planes.each do |plane|
			puts "plane: #{plane.model}"
		end
end	
	# show planes in this airport	
