function result = totalHammingDistance(nums)

n = length(nums);
digs = zeros(n,8);
for i = 1 : n
    digs(i,:) = bin_array(nums(i));
end

result = 0;
for i = 1 : n-1
    for j = i+1 : n
        for k = 1 : 8
            if digs(i,k) ~= digs(j,k)
                result = result + 1;
            end
        end
    end
end

end