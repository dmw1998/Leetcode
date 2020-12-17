function result = find_num_of_squares(n)

result = n;
rt = fix(sqrt(n));
for i = rt : -1 : 1
    temp = 0;
    m = i;
    t = n;
    while t ~= 0
        t = t - m^2;
        if t < 0
            t = t + m^2;
            m = m - 1;
        elseif t == 0
            temp = temp + 1;
            break
        else
            temp = temp + 1;
        end
    end
    
    result = min(temp, result);
    
end

end