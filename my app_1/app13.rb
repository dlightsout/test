arr=[]

while 2+2==4 do
    print"Whom add to the list?"
    name=gets.strip.to_s
    
    if name==""
        break
    end

    arr<<name

end

x=0

    arr.each do|xx|
        x=x+1
        
        puts"#{x}.#{xx.capitalize}"
    end
