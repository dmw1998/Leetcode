% Merge two sorted linked lists and return it as a new sorted list. The new
% list should be made by splicing together the nodes of the first two
% lists.

l1 = dlnode(1);
n2 = dlnode(2);
n3 = dlnode(4);

n2.insertAfter(l1);

temp = n2;
n3.insertAfter(temp);

n2.Next

n2 = dlnode(3);
l2 = dlnode(1);

n2.insertAfter(l2);
n3.insertAfter(n2);

% output = merge_two_lists(l1,l2)