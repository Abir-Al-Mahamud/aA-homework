class Map

    def initialize
        @map = Hash.new(0)
        @key = key
        @value = value
        
    end

    def key
        @key
    end

    def key=(new_key)
        @key = new_key
    end

    def delete(key)
        key.delete
    end

    def show
        @map
    end

end