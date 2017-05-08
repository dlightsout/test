arr=[]

loop do
    arr2=[]
    
    puts"Enter name"
    name=gets.strip
    
    if name==""
        break
    end

    puts"Enter age:"
    age=gets.strip
    
    arr2<<name
    arr2<<age
    arr<<arr2
end

x=0

    arr.each do |item|
        x=x+1
        puts"#{x}.name: #{item[0].capitalize} Age:#{item[1]} "
end
