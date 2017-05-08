require 'sinatra'

get '/'do 
	erb :index
end

get '/contacts' do
	under_constructions
end

get '/faq' do
	under_constructions
end

get '/something' do
	under_constructions
end	
 
def under_constructions
	@title = "Under construction"
	@name = 'this page is under construction!!!'

	erb :message
end



post '/' do
	@login = params[:aaa]
	@password = params[:bbb]

		if @login.split! == "admin" && @password =='secret'
			erb :welcome
		elsif @login== "admin" && @password == "admin"
				@message = "Haha nice try"	
				erb :index		
		elsif
			@message= 'Access denied'
			erb :index
	end
	
end				