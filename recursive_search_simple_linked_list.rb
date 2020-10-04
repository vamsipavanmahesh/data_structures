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

def rsearch(head, search_element)

  return unless head

  return head if head.value == search_element

  rsearch(head.ref, search_element)
end

puts rsearch(head, 30)
puts rsearch(nil, 30)
puts rsearch(head, 10)