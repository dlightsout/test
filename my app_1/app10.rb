def get_command
    
    actions=[:left,:right,:up, :down]
    
    x=rand(0..3)
    
    return actions[x]

end

command=get_command

puts "Got command: #{command}"

if command== :left
    puts "Robot is going to the left"
    
    elsif command== :right
    puts "Roboto is going to the right"
    
    elsif command== :up
    puts "Roboto is going up"
    
    elsif command== :down
    puts "Roboto is going down"
    
end
