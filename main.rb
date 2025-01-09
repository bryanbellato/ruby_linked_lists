require_relative 'LinkedList'

list = LinkedList.new
list.append(1)
list.append(2)
list.append(3)
list.prepend(0)

list.to_s

list.pop(3)
list.to_s

puts "Finding value 2 in the list:"
puts list.find(2)

puts "Does the list contain 1? #{list.contains?(1)}"
puts "Does the list contain 3? #{list.contains?(3)}"

puts "Value at index 1:"
list.at(1)