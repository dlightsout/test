#calculator
print"Enter number a: "
a=gets.to_f

print "Enter number b: "
b= gets.to_f

print "Enter sign(+,-,/,*)"
sign=gets.strip

if sign=="/" && b==0
    puts "you can not divide on zero"
    exit
    end

    if sign=="+"
        puts"Answer: #{a+b}"
    end
    if sign=="-"
       puts"Answer: #{a-b}"
       end

       if sign=="/"
       puts "Answer: #{a/b}"
           
       end
    if sign=="*"
       puts"Answer:  #{a*b}"
    end
