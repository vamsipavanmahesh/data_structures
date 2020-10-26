require_relative "./utils/insert_helper"

class Node
  attr_accessor :data, :next
end

def delete_at_end(head)
  return unless head

  return nil unless head.next

  temp = head

  while(temp.next.next) do
    temp = temp.next
  end
  
  temp.next = nil

  return head
end


head = insert_at_beginning(nil, 20)
head = insert_at_beginning(head, 30)
head = insert_at_beginning(head, 40)

head = delete_at_end(head)

traverse_linked_list(head)
