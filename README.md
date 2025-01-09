# Linked List Implementation in Ruby
This repository provides a practical example of implementing a Linked List data structure in Ruby. Despite Ruby's array implementation and powerful core methods, this project serves as an educational resource for students and developers related to CS, CE and other similar areas.

## What are Linked Lists?
Linked Lists are sequential data structures similar to arrays, with one key difference: instead of storing elements in contiguous memory blocks, elements are connected through nodes where each node points to the next one in the sequence.

## Technical Details

### Memory Management
While arrays require contiguous blocks of memory, Linked Lists nodes can be dynamically allocated anywhere in memory. This fundamental difference affects how the data structure performs and when it might be preferred over arrays.

### Time Complexity
Linked Lists uses O(1) to delete at the beginning or end - for dynamic spaces, such as the middle, it's O(n) to find the position and O(1) when it's found.
Linked Lists can also grow or shrink dynamically without needing more elements, only allocating or deallocating individual nodes.
