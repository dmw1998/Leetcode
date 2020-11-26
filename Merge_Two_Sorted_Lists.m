% Merge two sorted linked lists and return it as a new sorted list. The new
% list should be made by splicing together the nodes of the first two
% lists.

% Create two sorted linked lists
l1 = dlnode(1);
n2 = dlnode(2);
n3 = dlnode(4);

n2.insertAfter(l1);
n3.insertAfter(n2);

n4 = dlnode(3);
n5 = dlnode(4);
l2 = dlnode(1);

n4.insertAfter(l2);
n5.insertAfter(n4);

l1_data = [l1.Data, l1.Next.Data, l1.Next.Next.Data];
l2_data = [l2.Data, l2.Next.Data, l2.Next.Next.Data];

% Print result
output = merge_two_lists(l1,l2);
temp = output;
for i = 1 : 6
    data_set(i) = temp.Data;
    temp = temp.Next;
end
data_set