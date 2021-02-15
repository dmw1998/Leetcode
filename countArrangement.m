function result = countArrangement(n)

if n == 1
    result = 1;
    return
end

nums = 1 : n;

for i = 1 : n
    c(i,:) = zeros(1,n);
    for j = 1 : i
        if mod(i,j) == 0
            c(i,j) = j;
        end
    end
    
    for j = i+1 : n
        if mod(j,i) == 0
            c(i,j) = j;
        end
    end
end

mat = [];
for i = 1 : n
    nums = c(i,:);
    mat = permute_ele(mat, nums);
end

result = size(mat,1);

end