function result = build_next_level(list1,list2)

result = [];
n = length(list1);
m = length(list2);
for i = 1 : n
    temp1 = list1(i);
    for j = 1 : m
        temp2 = list2(j);
        result = [result; temp1, temp2];
    end
end

end