phonebook={}
while true
    print"Enter name: "
    name=gets.strip
    
    if name==""
        break
        exit
        end
    
    print"Enter phone number:"
    num=gets.strip

    phonebook[name]=num

puts phonebook
end
