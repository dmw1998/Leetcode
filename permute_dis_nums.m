function result = permute_dis_nums(nums)

result = [];
n = length(nums);

if n == 1
    result = nums;
    return
end

list1 = nums';
list2 = nums';

result = build_list1_list2(list1,list2);

for p = 2 : n - 1
    temp_result = build_list1_list2(result,list2);
    
    m = size(temp_result,1);
    l = size(temp_result,2);
    result = [];
    for k = 1 : m
        d = true;
        for i = 1 : l-1
            for j = i+1 : l
                if temp_result(k,i) == temp_result(k,j)
                    d = false;
                    break
                end
            end
            if ~d
                break
            end
        end
        if d
            result = [result; temp_result(k,:)];
        end
    end
    
end

end