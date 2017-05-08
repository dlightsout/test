def show_book book
   puts"=========================="
    book.keys.each do |key|
        age=book[key]
        puts "Name:#{key}, age:#{age}"
        end
    puts"=========================="
end

book1= {"Mike"=>65, "Gus"=>22, "Lidia"=> 42}

book2= {"Walt"=>65, "Jessie"=>32, }


book1.merge! book2
show_book book1
