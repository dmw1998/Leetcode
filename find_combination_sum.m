function result = find_combination_sum(candidates, target)

result = [];
n = length(candidates);

if n == 1
    if candidates(1) == target
        result = candidates;
    end
    return
end

result = [];
for i = 1 : n
    if candidates(i) == target
        temp = zeros(1,n);
        temp(1,1) = candidates(i);
        result = [result; temp];
    end
end

list2 = candidates';
list1 = candidates';
k = size(result,1);
while sum(list1)
    temp_result = build_list1_list2(list1,list2);
    m = size(temp_result,1);
    l = size(temp_result,2);
    list1 = [];
    for j = 1 : m
        if sum(temp_result(j,:)) == target
            k = k + 1;
            result(k,:) = zeros(1,n);
            result(k,1:l) = temp_result(j,:);
        elseif sum(temp_result(j,:)) < target
            list1 = [list1; temp_result(j,:)];
        end
    end
end

list3 = result(1,:);
for i = 1 : k
    m = size(list3,1);
    d = true;
    for j = 1 : m
        if sort(result(i,:)) == sort(list3(j,:))
            d = false;
            break
        end
    end
    
    if d
        list3 = [list3; result(i,:)];
    end
    
end

result = list3;

end