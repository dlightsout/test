
hh={100=>10, 222=>20, 333=>30, 444=>40, 555=>50, 666=>60, 777=>1000, 888=>80, 999=>900}

balance= 100

while true do
    puts"Enter to play"
    gets
    
    a=rand(100..999)
    
    if hh[a]
        BALANCE=balance+ hh[a]
         elsif
         hh[a]!=a
         balance= balance-5
         end
    
    puts "Current combination#{a}"
    puts"your balance: #{balance} dollars"
    
end
