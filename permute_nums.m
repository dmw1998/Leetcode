function result = permute_nums(nums)

result = [];
n = length(nums);

if n == 1
    result = nums;
    return
end

for i = 1 : n
    head = nums(i);
    temp_nums = nums;
    temp_nums(i) = [];
    
    temp_result = build_list1_list2(head,temp_nums');
    result = [result; temp_result];
end

m = size(result,1);
temp_result = [];
for j = 1 : m
    l = size(temp_result,1);
    d = true;
    
    for k = 1 : l
        if result(j,:) == temp_result(k,:)
            d = false;
            break
        end
    end
    
    if d
        temp_result = [temp_result; result(j,:)];
    end
    
end

result = temp_result;
temp_result = [];

for i = 3 : n
    l = size(result,1);
    for j = 1 : l
        head = result(j,:);
        temp_nums = [];
        for k = 1 : n
            if ismember(nums(k), head)
                p = length(head);
                for q = 1 : p
                    if nums(k) == head(q)
                        head(q) = [];
                        break
                    end
                end
            else
                temp_nums = [temp_nums; nums(k)];
            end
        end
        head = result(j,:);
        temp_result = [temp_result; build_list1_list2(head,temp_nums)];
    end
    result = temp_result;
    temp_result = [];
end

end