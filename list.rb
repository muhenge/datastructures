class Node
  attr_accessor :value, :next_node
  
  def initialize(value, next_node = nil)
	  @value = value
    @next_node = next_node
  end
end

class LinkedList
  #setup head and tail
  # def initialize
  #   @head = nil
  #   @tail = nil
  # end 
  
  def add(number)
    node = Node.new(number)
    node.next_node = nil
    puts node.value 
  end

  # def get(index)
  #   # your code here
    
  # end
end

list = LinkedList.new

list.add(3)
list.add(5)
list.add(6)
list.add(1)
list.add(10)


# puts list.get(1)
# => 5

