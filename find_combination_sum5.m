function result = find_combination_sum5(candidates, target)

result = zeros(target, target);

list1 = candidates';
list2 = candidates';
k = 1;
while ~isempty(list1)
    
    perms = build_list1_list2(list1,list2);
    
    [n, m] = size(perms);
    
    list1 = [];
    for i = 1 : n

        if sum(perms(i,:)) == target
            result(k,1:m) = perms(i,:);
            k = k + 1;
            
        elseif sum(perms(i,:)) < target
            list1 = [list1; perms(i,:)];
            
        end
        
    end
    
end

end