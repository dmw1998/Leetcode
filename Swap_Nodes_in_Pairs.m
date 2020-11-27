% Given a linked list, swap every two adjacent nodes and return its head.
% You may not modify the values in the list's nodes. Only nodes itself may
% be changed.

%% Set a linked list
head = dlnode(1);
temp = head;
for i = 2 : 4
    temp_node = dlnode(i);
    temp_node.insertAfter(temp);
    temp = temp.Next;
end

%% Swap every two adjacent nodes

head = swap_nodes(head);

%% Return its head
output = [head.Data, head.Next.Data, head.Next.Next.Data, head.Next.Next.Next.Data]
