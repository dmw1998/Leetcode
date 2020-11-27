function head = swap_nodes(head)

node = head.Next;
node.insertBefore(head);
head = node;

node2 = node.Next.Next;
node2.Next.insertBefore(node2)

end