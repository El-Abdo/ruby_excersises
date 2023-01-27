# frozen_string_literal: true

# each node has value and children left is smaller right is bigger
class Node
  attr_accessor :value, :left, :right

  def initialize(value)
    @value = value
  end
end
