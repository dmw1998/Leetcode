function result = build_list1_list2(list1,list2)

result = [];
n = size(list1,1);
m = size(list2,1);
for i = 1 : n
    temp1 = list1(i,:);
    for j = 1 : m
        temp2 = list2(j,:);
        result = [result; temp1, temp2];
    end
end

end