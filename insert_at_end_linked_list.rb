class Node
  attr_accessor :data, :next
end

def insert_at_end(head, data)
  if head
    temp = head
    while(temp.next)
      temp = temp.next
    end
    node = Node.new
    node.data = data
    node.next = nil
    temp.next = node

    return head
  else
    node = Node.new
    node.data = data
    node.next = nil

    return node
  end
end

head = insert_at_end(nil, 10)
head = insert_at_end(head, 20)
head = insert_at_end(head, 30)

def traverse_linked_list(head)
  while(head)
    puts head.data
    head = head.next
  end
end

traverse_linked_list(head)
