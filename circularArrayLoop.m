function result = circularArrayLoop(nums)

n = length(nums);

index = 1;
col = [];
while ~ismember(index, col)
    col = [col, index];
    index = index + nums(index);
    if index <= 0
        index = n - abs(index);
    end
    if index > n
        index = index - n;
    end
end

if length(col) < 2
    result = false;
    return
end

if index == col(1)

    col = [col, index];
    index = index + nums(index);
    if index <= 0
        index = n - abs(index);
    end
    if index > n
        index = index - n;
    end
    
    if index == col(2)
        result = true;
    else
        result = false;
    end
    
else
    result = false;
end

end
