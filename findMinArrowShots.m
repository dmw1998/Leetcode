function result = findMinArrowShots(points)

n = length(points);

for i = 1 : n/2
    starts(i) = points(2*i-1);
    ends(i) = points(2*i);
end

for i = 1 : n/2
    prev(i) = 0;
    for j = i-1 : -1 : 1
        if ends(j) < starts(i)
            prev(i) = j;
            break
        end
    end
end

OPT(1) = 1;
for i = 2 : n/2
    if prev(i) ~= 0
        pay1 = 1 + OPT(prev(i));
    else
        pay1 = 1;
    end
    
    if pay1 > OPT(i-1)
        OPT(i) = pay1;
    else
        OPT(i) = OPT(i-1);
    end
end

result = max(OPT);

end