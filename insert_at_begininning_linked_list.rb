class Node
  attr_accessor :data, :next
end


def insert_at_beginning(head, data)
  temp = Node.new
  temp.data = data
  temp.next = head

  return temp
end

head = insert_at_beginning(nil, 20)
head = insert_at_beginning(head, 30)
head = insert_at_beginning(head, 40)

def traverse_linked_list(head)
  while(head)
    puts head.data
    head = head.next
  end
end

traverse_linked_list(head)
