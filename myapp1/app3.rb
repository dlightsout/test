class Airplane
	attr_reader :model
	attr_reader :altitude
	attr_reader :spped

	def initialize(model)
		@model=model
		@spped= 0
		@altitude=0
		 
	end

	def fly
		@spped= 800
		@altitude=10000
		 
	end

	def land
		@spped= 0
		@altitude=0
		 
	end
	def moving?
		return @speed>0
		
	end
end

plane1= Airplane.new('Boieng 747')
puts "model: #{plane1.model}, spped:#{plane1.spped}	, alltitude: #{plane1.altitude}"
puts"Is moving:#{plane1.moving}"

plane1.fly
puts "model: #{plane1.model}, spped:#{plane1.spped}	, alltitude: #{plane1.altitude}"
puts"Is moving:#{plane1.moving}"

plane1.land
puts "model: #{plane1.model}, spped:#{plane1.spped}	, alltitude: #{plane1.altitude}"
puts"Is moving:#{plane1.moving}"

