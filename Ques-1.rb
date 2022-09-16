# Here all the questions should be done using classes and objects

# Q1. Write a program to print from 1 to 100?

class PrintNumber
    def print (range)
        for x in range
            puts x
        end
    end
end

val = PrintNumber.new
val.print(1..100)