function result = trapping_water(height)

result = 0;
n = length(height);

i = 1;
j = n;
left_max = 0;
right_max = 0;
while i < j
    if height(i) < height(j)
        if height(i) >= left_max
            left_max = height(i);
        else
            result = result + left_max - height(i);
        end
        i = i + 1;
        
    else
        if height(j) >= right_max
            right_max = height(j);
        else
            result = result + right_max - height(j);
        end
        j = j - 1;
        
    end
end

end