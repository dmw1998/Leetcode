function result = find_largest_container(height)

result = 0;
n = length(height);

for i = 1 : n
    h1 = height(i);
    for j = i+1 : n
        h2 = height(j);
        temp = min(h1,h2) * (j - i);
        if temp > result
            result = temp;
        end
    end
end

end
        