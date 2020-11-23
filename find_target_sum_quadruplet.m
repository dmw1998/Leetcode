function result = find_target_sum_quadruplet(nums,target)

m = 0;
n = length(nums);
result = [];

for i = 1 : n - 3
    a = nums(i);
    for j = i+1 : n - 2
        b = nums(j);
        for k = j + 1 : n - 1
            c = nums(k);
            for l = k + 1 : n
                d = nums(l);
                sum = a + b + c + d;
                if sum == target
                    temp = [a, b, c, d];
                    temp = sort(temp);
                else
                    continue
                end
                
                for x = 1 : m
                    if temp == result(x)
                        temp = [];
                        break
                    end
                end
                
                result = [result; temp];
                m  = m + 1;
                
            end
        end
    end
end

end
                