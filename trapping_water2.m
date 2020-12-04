function result = trapping_water2(height)

result = 0;
n = length(height);

for i = 1 : n
    left_max(i) = max(height(1:i));
    right_max(i) = max(height(i:n));
end

result = sum( min(left_max,right_max) - height );

end
