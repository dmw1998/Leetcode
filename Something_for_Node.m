%% Create three nodes
n1 = dlnode(1);
n2 = dlnode(2);
n3 = dlnode(3);

%% Link the three nodes
n2.insertAfter(n1)
n3.insertAfter(n2)

% Print result
a = n1.Prev            % Null
b = n1.Next            % = 2
c = n2.Prev            % = 1
d = n2.Next            % = 3
e = n3.Prev            % = 2
f = n3.Next            % Null

%% Remove one node
n2.removeNode

% Print result
b = n1.Next            % = 3
c = n2.Prev            % Null
d = n2.Next            % Null
e = n3.Prev            % = 1

%% Try to intersect one node in another linked list

% Create another linked list
n4 = dlnode(4);
n5 = dlnode(5);
n6 = dlnode(6);
n5.insertAfter(n4)
n6.insertAfter(n5)

% Pick one node
temp = n4.Next;        % Pick the second node in the list

% Insert temp before the second node of the first list
node = n1.Next;
temp.insertBefore(node)

% Print the result
n1_data = n1.Data           % = 1
n2_data = n1.Next.Data      % = 5

%% Try to print datas in a for loop
temp = n1;

for i = 1 : 3
    n1_datas(i) = temp.Data;
    temp = temp.Next;
end

n1_datas           % n1 = [1, 5, 3]


temp = n4;

for i = 1 : 2
    n4_datas(i) = temp.Data;
    temp = temp.Next;
end

n4_datas           % n1 = [4, 6]


%% After inserting

% n1 = [1, 5, 3];
% n4 = [4, 6];

pointer = n1.Next;
temp = n1.Next;
pointer.insertAfter(n4);
a = pointer.Next.Data            % = 6
b = temp.Next.Data               % = 6

% n1 = [1, 3];
% n4 = [4, 5, 6];

pointer = n4.Next;
removeNode(pointer);
temp = pointer;
pointer.insertAfter(n1);
c = pointer.Next.Data            % = 3
d = temp.Next.Data               % = 3

% Pointer can be copied n times, but they will only point one value.
% And any of them can effect the rest and the value it pointed.

% n1 = [1, 5, 3];
% n4 = [4, 6];

pointer = n1.Next;
temp = pointer.Next;
pointer.insertAfter(n4);
e = pointer.Next.Data            % = 6
f = temp.Data                       % = 3

% n1 = [1, 3];
% n4 = [4, 5, 6];















