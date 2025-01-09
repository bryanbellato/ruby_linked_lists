require_relative 'LinkedList'

list = LinkedList.new
list.append(1)
list.append(2)
list.append(3)
list.prepend(0)

list.to_s

list.pop(3)
list.to_s
