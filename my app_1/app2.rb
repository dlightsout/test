print"for: "
x=gets.to_f

print"How many months: "
n=gets.to_i

s=0
                1.upto(n) do |mm|
                s=s+x 
                puts"for How many months you want to safe money #{mm} and money #{s} "
end
