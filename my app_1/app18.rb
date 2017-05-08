dict={ "dog"=>"sobaka", "cat"=>"koshka", "girl"=>"devushka" }

loop do

    print"Enter the word:"
    word=gets.strip

    translation=dict[word]
    puts translation
end
