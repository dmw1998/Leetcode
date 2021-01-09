function result = subset(nums, s)

% nums is a positive number array.
% s is the sum we want to achieve.

n = length(nums);

table(1:n, 1) = true;
table(1, 1:s+1) = false;
table(1, nums(1)+1) = true;

for i = 2 : n
    for j = 2 : s+1
        if nums(i) > j-1
            table(i, j) = table(i-1, j);
        else
            A = table(i-1, j-nums(i));
            B = table(i-1, j);
            table(i, j) = or(A, B);
        end
    end
end

result = table(n,s+1);

end