function result = permute_dis_nums(nums)

result = [];
n = length(nums);

if n == 1
    result = nums;
    return
end

list1 = nums';
list2 = nums';

temp_result = build_list1_list2(list1,list2);

for k = 2 : n - 1
    temp_result = build_list1_list2(temp_result,list2);
end

m = size(temp_result,1);

for i = 1 : m
    if sort(temp_result(i,:)) == sort(nums)
        result = [result; temp_result(i,:)];
    end
end

end