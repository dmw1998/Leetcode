function swap_nodes(node1,node2)

% temp1 = node1.Prev;
temp2 = node1.Next;
% temp3 = node2.Prev;
temp4 = node2.Next;

% node1.Prev = temp3;
removeNode(node1.Next);
temp4.insertAfter(node1);
% node2.Prev = temp1;
removeNode(node2.Next)
temp2.insertAfter(node2)

end