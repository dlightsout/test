print"Do you want to play:(Y/N) "
answ=gets.strip.capitalize

print"How old are you: "
age=gets.to_i

if answ=="Y" && age>=18
        puts "lets play"
    else
        answ=="N" && age<18
        puts "end"
        exit
    end

money=100
puts "Pull the handle"
gets

100.times do
   
    
    x=rand(0..5)
    y=rand(0..5)
    z=rand(0..5)
    
    if x==0 && y==0 && z==0
        puts "You lost 000"
        money=0
      else
      money= money-5
    end
    
    if x==1 && y==1 && z==1
        puts "You Win 111"
        money=money+10
        end
    
    if x==2 && y==2 && z==2
        puts "You Win 222"
        money=money+20
    end
    
    if x==3 && y==3 && z==3
        puts "You Win 333"
        
        money= money+30
    end
    
    if x==4 && y==4 && z==4
        puts "You Win 444"
        money=money+40
        
    end
    if x==5 && y==5 && z==5
        puts "You Win 555"
        money=money+50
        
    end
    if x==6 && y==6 && z==6
        puts "You Win 666"
        money=money+60
    end
    if x==7 && y==7 && z==7
        puts "You Win 777"
        money=money+70
        
        end
    if x==8 && y==8 && z==8
        puts "You Win 888"
        money=money+80
        
        end
    if x==9 && y==9 && z==9
        puts "You Win 999"
        money=money+90
        
    end
    if x==1 && y==2 && z==3
        puts "You Win 123"
        money=money+123
        end
    
    if money<0
        puts"you lost:("
        exit
        end
    
    puts "Balance= #{money}"
end
