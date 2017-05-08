#rock paper scisoors
print "What do you like to choose (R)ock,(S)cissors,(P)aper: "
a=gets.strip.capitalize


if  a=="R"
     user_choice=:rock
    
    elsif a=="S"
    user_choice=:scissor
    
    elsif a=="P"
    user_choice=:paper
    else
     puts"Do not understand"
     exit
end

arr=[:rock, :scissor, :paper]
comp_choice=arr[rand(0..2)]



matrix=[
[:rock, :rock, :draw],
[:paper,:paper,:draw],
[:scissor,:scissor,:draw],

[:paper,:rock, :first_win],
[:paper,:scissor, :second_win],

[:rock,:paper, :second_win],
[:rock,:scissor,:first_win],

[:scissor, :rock,:second_win],
[:scissor, :paper,:first_win]
]

puts "User:#{user_choice}"
puts "Computer:#{comp_choice}"

matrix.each do |item|
    
    
    if item[1]==user_choice && item[0]==comp_choice
        if item[2]==:first_win
            puts "comp wins"
            
            elsif item[2]==:second_win
            puts 'user win'
            
            elsif item[2]==:draw
            puts 'Draw'
        end
        exit
    end
    
end








