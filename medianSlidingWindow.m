function result = medianSlidingWindow(nums,k)

result = [];
n = length(nums);

for i = 1 : n-2
    temp_arr = sort(nums(i:i+2));
    result = [result, temp_arr(2)];
end

end