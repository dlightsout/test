@hh={}

def set_age name,age
    
    @hh[name]=age
    
end

def show_hash

    @hh.keys.each do |key|
        age=@hh[key]
        
        puts"name:#{key} age:#{age}"
        end
end

loop do
    print"Enter your name: "
    name=gets.strip
    
    if name== ""
        show_hash
        exit
      end
    
      print"Enter your age:"
      age=gets.to_i
      set_age name,age
end






