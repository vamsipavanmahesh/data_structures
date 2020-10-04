class SimpleLinkedList
  attr_accessor :value, :ref
end

first = SimpleLinkedList.new
first.value = 10

second = SimpleLinkedList.new
second.value = 20

third = SimpleLinkedList.new
third.value = 30

first.ref = second
second.ref = third

head = first

def iterative_search(head, search_value)
  while(head) do
    if head.value == search_value
      return head
    end
    head = head.ref
  end

  return -1
end

puts iterative_search(head, 20)
