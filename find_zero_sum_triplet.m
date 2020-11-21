function result = find_zero_sum_triplet(nums)

result = [];
m = 0;
n = length(nums);

for i = 1 : n - 2
    a = nums(i);
    for j = i+1 : n - 1
        b = nums(j);
        for k = j + 1 : n
            c = nums(k);
            
            if a + b + c == 0
                resl = [a, b, c];
                resl = sort(resl);
                
                for l = 1 : m
                    if resl == result(l,:)
                        resl = [];
                        break
                    end
                end
                
                result = [result; resl];
                m = m + 1;
            end
            
        end
    end
end

end
                