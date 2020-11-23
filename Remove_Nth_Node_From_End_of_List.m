% Given the head of a linked list, remove the nth node from the end of the
% list and return its head.

head = [1, 2, 3, 4, 5];
n = 2;
output = remove_nth_node(head, n)

head = [1];
n = 1;
output = remove_nth_node(head, n)

head = [1, 2];
output = remove_nth_node(head, n)