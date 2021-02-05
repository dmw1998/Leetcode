function result = nextGreaterElements(nums)

n = length(nums);

for i = 1 : n
    temp = nums(i);
    result(i) = -1;
    for j = i+1 : n
        if nums(j) > temp
            result(i) = nums(j);
            d = true;
            break
        end
    end
    
    if d
        d = false;
    else
        for j = i-1 : -1 : 1
            if nums(j) > temp
                result(i) = nums(j);
                break
            end
        end
    end
end

end