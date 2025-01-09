class Node
    attr_accessor :data, :next_node
  
    def initialize(value, next_node = nil)
        @data = value
        @next_node = next_node
    end
end