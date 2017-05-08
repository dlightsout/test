arr=[:rock,:scissors,:paper]

print"Enter (R)ock, (P)aper, (S)cisoors:"
choice=gets.strip.capitalize

    if choice=="R"
        user=:rock

    elsif choice=="S"
        user=:scissors

    elsif choice=="P"
        user=:paper
    else
        puts"Don't understand"
    end

computer_choice=arr[rand(0..2)]

puts "Computer chose:#{computer_choice}"


if computer_choice==user
    puts"DRAW"
end


if computer_choice["rock"] && user["paper"]
    puts"User win"
end

if computer_choice["rock" ] && user["scissors"]
    puts"Copmputer win"
end

if computer_choice["paper"] && user["scissors"]
    puts"User win"
end

if computer_choice["paper"] && user["rock"]
   puts"Computer win"
end

if computer_choice["scissors"] && user["paper"]
    puts"Computer win"
end

if computer_choice["scissors"] && user["rock"]
    puts"User win"
end




