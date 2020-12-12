function index = twoSum(numbers,target)

index = [];
n = length(numbers);

for i = 1 : n-1
    for j = i+1 : n
        if numbers(i) + numbers(j) == target
            index = [i, j];
            return
        elseif numbers(i) + numbers(j) > target
            break
        end
    end
end

end