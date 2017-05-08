print" for How many years  you want to save your money:"
x=gets.chomp.to_i

print"How much money you want to save per month?"
n=gets.to_f

s=0

    1.upto(x) do |x|
            1.upto(12) do |xx|
               s=s+n
               puts"Year:#{x }, month:#{xx}, Sum of money:#{s}"
               end
end
