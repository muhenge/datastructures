class Node
  attr_accessor :value, :next_node
  
  def initialize(value, next_node = nil)
	  @value = value
    @next_node = next_node
  end
end

class LinkedList
  #setup head and tail
  def initialize
    @head = nil
    @tail = nil
  end 
  
  def add(number)
    node = Node.new(number)
    # puts node.value
    if @head.nil?
      @head = node
    end
    current = @head
    puts current.next_node.nil?

    while !current.next_node.nil?
      current = current.next_node
    end
    current.next_node = node
  end

  # def get(index)
  #   # your code here
    
  # end
end

list = LinkedList.new
list.add(0)
list.add(5)
# list.add(6)
# list.add(1)
# list.add(10)


# puts list.get(1)
# => 5

