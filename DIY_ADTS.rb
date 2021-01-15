class Stack
    attr_reader :ivar
    def initialize()
        @ivar = []
    end

    def push(el)
        @ivar << el
    end

    def pop
        @ivar.pop
    end

    def peek
        @ivar.last
    end
end