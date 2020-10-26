require_relative "./utils/insert_helper"

class Node
  attr_accessor :data, :next
end

def delete_at_beginning(head)
  return unless head

  head.next
end

head = insert_at_beginning(nil, 20)
head = insert_at_beginning(head, 30)
head = insert_at_beginning(head, 40)

head = delete_at_beginning(head)

traverse_linked_list(head)