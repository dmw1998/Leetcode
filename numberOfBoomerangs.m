function result = numberOfBoomerangs(points)

result = 0;
n = length(points);

for i = 1 : n-1
    for j = 1 : n
        dis(i,j) = (points(i).x - points(j).x)^2 + (points(i).y - points(j).y)^2;
    end
end

for i = 1 : n-1
    dis_count = zeros(1,max(dis(1,:)));
    for j = 1 : n
        if i ~= j
            d = dis(i,j);
            dis_count(d) = dis_count(d) + 1;
        end
    end
    
    [lia,loc] = ismember(2,dis_count);
    if lia
        result = result + 2*length(loc);
    end
    
end


end