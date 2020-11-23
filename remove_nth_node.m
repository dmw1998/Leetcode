function result =  remove_nth_node(head,n)

result = [];
m = length(head);

if n == 1 && m == 1
    return
end

for i = 1 : m
    pointers(i) = dlnode(head(i));
end

for i = 1 : m - 1
    pointers(i+1).insertAfter(pointers(i))
end

for i = 1 : m
    if pointers(i).Data == (m - n + 1)
        pointers(i).removeNode
    end
end

if n ~= m
    temp = pointers(1);
else
    temp = pointers(2);
end

for i = 1 : m-1
    result(i) = temp.Data;
    temp = temp.Next;
end

end

