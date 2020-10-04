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

temp = head # assigning temp, so that head's first node reference won't be lost

while(temp) do
  puts temp.value
  temp = temp.ref
end
