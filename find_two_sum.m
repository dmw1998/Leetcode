function result = find_two_sum(num_list, sum)
    n = size(num_list,2);
    for i = 1:n
        for j = 1:n
            if i ~= j
                temp = num_list(i) + num_list(j);
                if temp == sum
                    result = [i, j];
                end
             end
        end
    end
end