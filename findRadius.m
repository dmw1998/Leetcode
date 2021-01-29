function result = findRadius(houses, heaters)

n = length(heaters);

if n == 1
    result = max(max(houses) - heaters, heaters - min(houses));
    return
end

result = 0;
r = 1;
while r ~= result
    for i = 1 : n
        d(i,:) = heaters(i) - r : heaters(i) + r;
    end
    
    for i = 1 : length(houses)
        if ~ismember(houses(i), d)
            r = r + 1;
            break
        else
            result = r;
        end
    end
end

end
