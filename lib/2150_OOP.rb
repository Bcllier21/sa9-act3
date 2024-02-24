class AreaPerimeter 
    def initialize(length, width)
        @length = length
        @width = width
    end

    def rectangle_area
        @length * @width
    end

    def rectangle_perimeter
        2 * (@length + @width)
    end

    def square_area 
        (@length) ** 2
    end

    def square_perimeter
        4 * (@length)
    end 
end