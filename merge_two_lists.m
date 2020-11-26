function lresult = merge_two_lists(l1,l2)

if isnan(l1.Data) 
    lresult = l2;
    return
elseif isnan(l2.Data)
    lresult = l1;
    return
elseif l1.Data < l2.Data
    lresult = l1;
    temp = l1.Next;
    pointer = l2;
else
    lresult = l2;
    temp = l2.Next;
    pointer = l1;
end

node = lresult;

for i = 1 : 4           % 4 = length of pointer link + length of temp link - 2
    if temp.Data >= pointer.Data
        temp1 = pointer.Next;
        pointer.insertAfter(node)
        pointer = temp1;
        node = node.Next;
    else
        temp2 = temp.Next;
        temp.insertAfter(node)
        temp = temp2;
        node = node.Next;
    end
end

end