function result = find_combination_sum2(candidates, target)

result = [];
n = length(candidates);

if n == 1
    if candidates == target
        result = candidates;
    end
    return
end

nums = [];
for i = 1 : n
    if candidates(i) < target
        nums = [nums; candidates(i)];
    elseif candidates(i) == target
        temp = zeros(1,n);
        temp(1,1) = candidates(i);
        result = [result; temp];
    end
end

m = size(nums,1);
list3 = [];
k = 0;
for i = 1 : m
    list1 = nums(i,:);
    list2 = [nums(1:i-1,:); nums(i+1:m,:)];
    temp_result = build_list1_list2(list1,list2);
    m = size(temp_result,1);
    l = size(temp_result,2);
    for j = 1 : m
        if sum(temp_result(j,:)) == target
            k = k + 1;
            result(k,:) = zeros(1,n);
            result(k,1:l) = temp_result(j,:);
        elseif sum(temp_result(j,:)) < target
            list3 = [list3; temp_result(j,:)];
        end
    end
end

while sum(list3)
    p = size(list3,1);
    list1 = list3(1,:);
    for i = 1 : p
        q = size(list1,1);
        for j = 1 : q
            if sort(list3(i,:)) == sort(list1(j,:))
                continue
            else
                list1 = [list1; list3(i,:)];
            end
        end
    end     % 待添加数字的一些排列

    % for each line of list1 give a list2
    
        
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



% 去重
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




