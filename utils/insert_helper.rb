  def insert_at_beginning(head, data)
    temp = Node.new
    temp.data = data
    temp.next = head
  
    return temp
  end

  def traverse_linked_list(head)
    while(head)
      puts head.data
      head = head.next
    end
  end
