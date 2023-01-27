# frozen_string_literal: true

class LinkedList
end

# A node in linked list has value and pointer to the next node unless it's the tail node
class Node
  attr_accessor :value, :next_node

  def initialize(value = nil, next_node = nil)
    @value = value
    @next_node = next_node
  end
end
