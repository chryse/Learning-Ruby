#Local, Global, Object, and Class Variables

class Square

    def initialize(side_length)
        @side_length = side_length
    end

    def area
        @side_length * @side_length
    end
end

puts Square.new(10).area


