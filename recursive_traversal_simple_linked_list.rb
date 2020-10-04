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

head = first # reference to the first node

def rprint(head)
  return unless head

  puts head.value
  rprint(head.ref)
end

rprint(head)
