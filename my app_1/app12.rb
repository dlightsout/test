

arr= ["walt", "hank", "jr", "jessie", "lidia"]

while 2+2==4
        x=0
        arr.each do |y|
            x=x+1
            puts"#{x}.#{y.capitalize} "
        end

        print"Do you want to delete someone(number)??"
        a=gets.to_i

        arr.delete_at a-1


end
