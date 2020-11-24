function lresult = merge_two_lists(l1,l2)

if l1 == null
    lresult = l2;
elseif l2 == null
    lresult = l1;
elseif l1.Data < l2.Data
    lresult = l1;
    pointer = l2;
else
    lresult = l2;
    pointer = l1;
end

temp = lresult.Next;

while pointer.Data
    if temp.Data > pointer.Data
        pointer.insertAfter(temp)
        temp1 = temp;
        temp = pointer.Next;
        pointer = temp1;
    else
        temp = temp.Next;
    end
        
end