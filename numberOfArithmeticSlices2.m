function result = numberOfArithmeticSlices2(nums)

result = 0;
n = length(nums);

for i = 1 : n-1
    for j = i+1 : n
        diff(i,j) = nums(j) - nums(i);
    end
end

for k = 1 : n-3
    for i = k+1 : n-1
        temp = diff(k,i);
        
        if temp == 0
            temp = diff(k+1,i+1);
            t = -2;
            result = result - 1;
        else
            t = 1;
        end
        
        sum = 0;
        
        for j = i+1 : n-1
            if diff(j,j+1) == temp
                t = t + 1;
                sum = sum + t;
            end
        end

        result = result + sum;

    end
end

end
        