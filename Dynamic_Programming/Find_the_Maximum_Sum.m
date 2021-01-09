% Given an array of nonnegative numbers, find the maximum sum of
% nonadjacent numbers.

nums = [1, 2, 4, 1, 7, 8, 3];
n = length(nums);

%% Version1
prev = zeros(1,2);      % The first two numbers has no available numbers.
for i = 3 : n
    prev(i) = i - 2;
end

sums(1) = nums(1);
for i = 2 : n
    if prev(i) ~= 0
        sums(i) = nums(i) + sums(i-2);
    else
        sums(i) = nums(i);
    end
    
    if sums(i) < sums(i-1)
        sums(i) = sums(i-1);
    end
end

result = max(sums);

%% Version 2
sums(1) = nums(1);
sums(2) = max(nums(1), nums(2));
for i = 3 : n
    sum = sums(i-2) + nums(i);
    if sum > sums(i-1)
        sums(i) = sum;
    else
        sums(i) = sums(i-1);
    end
end

result = sums(n); 