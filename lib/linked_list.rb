require_relative './node'
require "pry"

class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def prepend(node)
    if head.nil?
      self.head = node
    end
      return 
  end
  
  def append(node)
    if head.nil?
      self.head = node
      return
    end

    last_node = head

    while last_node.next_node
      last_node = last_node.next_node
    end

    last_node.next_node = node
  end
    
  def delete_head 

  end

  def delete_tail
    self.pop
  end
    
end
