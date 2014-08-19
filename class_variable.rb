#Class Variables

#Class variables start with two @ symbols (@@) as opposed to
#the single @ symbol of object variables.

class Square
    def initialize
        if defined? (@@number_of_squares)
            @@number_of_squares += 1
        else
            @@number_of_squares = 1
        end
    end
    
    def self.count
        @@number_of_squares
    end
end

a = Square.new
b = Square.new
c = Square.new



puts Square.count

#output: 3 