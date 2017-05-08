#green card lottery
print"how m any times we will play:"
n=gets.to_i

print"Enter your favorite number: "
f=gets.chomp.to_i

1.upto(n) do |nn|
    puts"Playing #{nn} times"
    x=rand(1..50)
    if x==f
        puts "you win"
    end
end
