function result = trapping_water1(height)

result = 0;
n = length(height);

for i = 2 : n - 1
    left_max = 0;
    right_max = 0;
    for j = 1 : i
        left_max = max(left_max,height(j));
    end
    for j = i : n
        right_max = max(right_max,height(j));
    end
    result = result + min(left_max,right_max) - height(i);
end

end
