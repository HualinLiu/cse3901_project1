class Card

    def initialize(number, shape, shading, color)
        @number = number
        @shape = shape
        @shading = shading
        @color = color
    end

    #The following four defs are used to make number, shaoe, shading and color public.
    def number
        @number
    end

    def shape
        @shape
    end

    def shading
        @shading
    end

    def color
        @color
    end

end