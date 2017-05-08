#guees number
num= rand(1..100)
t=10
(1..10).each do |rr|
print"I imagine number, guees what!(1..100) #{rr} attempt left attepmts#{t-rr}:"
a=gets.strip.to_i


if a==num
    puts"well done now you know the number! #{num}"
    exit
elsif
    a<num
    puts"No, more"
elsif
    a>num
    puts "NO, less"
end
end
