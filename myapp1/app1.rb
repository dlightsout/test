class Book
	def initialize
		@hh={}
		@last_person=''
	end	
		def add_person options
			@last_person= options[:name]

			puts "already exist!" if @hh[options[:name]]
			@hh[options[:name]]= options[:age]
			
	
		end

		def last_person 
			@last_person
		end

		def show_all
			@hh.keys.each do |key|
				age= @hh[key]
				puts "Name : #{key}, age :#{age}"
				end
		end		
end 

b= Book.new
b.add_person :name =>'Walt', :age=> 50
b.add_person :name =>'dima', :age=> 22
b.add_person :name =>'Anna', :age=> 28

b.show_all

puts "Last person: #{b.last_person}"
