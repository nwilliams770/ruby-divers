def staircase(n)
    i = 1
    while (i < n + 1)
        number_of_spaces = n - i
        number_of_pounds = i
        
        number_of_spaces.times do
            print " "
        end
        
        number_of_pounds.times do
            print "#"
        end
        puts ""
        i+= 1
    end
end