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

list.insert_at(99, 2)
puts "List after inserting 99 at index 2:"
puts list.to_s

list.remove_at(3)

puts "List after inserting at index 3:"
puts list.to_s