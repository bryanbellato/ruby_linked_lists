require_relative 'Node'

class LinkedList 

    attr_accessor :head, :tail, :size
  
    def initialize
        @head = nil
        @tail = nil
        @size = 0
    end

    def prepend(value)
        new_node = Node.new(value)
        if @head == nil
            @head = new_node
            @tail = new_node
        else
            new_node.next_node = @head
            @head = new_node
        end
        @size += 1
    end

    def append(value)
        new_node = Node.new(value)
        if @head == nil
            @head = new_node
            @tail = new_node
        else
            @tail.next_node = new_node
            @tail = new_node
        end
        @size += 1
    end

    def at(index)

    end

    def pop(value)
        if @head == nil
            puts 'List is empty!'
            return
        end
        current = @head
        previous = nil
        while current != nil do
            if current.data == value
                if previous == nil
                    @head = current.next_node
                else
                    previous.next_node = current.next_node
                end
                if current == @tail
                    @tail = previous
                end
                @size -= 1
                puts "Removed node #{current.data}"
                return
            end
            previous = current
            current = current.next_node
        end
        puts "Value not found."
    end

    def contains?(value)

    end

    def find(value)

    end

    def to_s
        current = @head
        while current != nil
            puts "#{current.data}"
            current = current.next_node
        end
    end

    # Possible next functions:
    # insert_at(value, index) that inserts a new node with the provided value at the given index.
    # remove_at(index) that removes the node at the given index.

end