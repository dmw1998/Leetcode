function result = eraseOverlapIntervals(intervals)

n = length(intervals);

for i = 1 : n/2
    if intervals(2*i) > intervals(2*i-1)
        left(i) = intervals(2*i-1);
        right(i) = intervals(2*i);
    else
        fprintf('invaild input')
        result = n;
        return
    end
end

counts = 0;
for i = 1 : n/2
    for j = 1 : n/2
        if i ~= j
            if left(i) > left(j) && left(i) < right(j)
                counts = counts + 1;
            elseif right(i) < right(j) && right(i) > left(j)
                counts = counts + 1;
            elseif left(i) == left(j)
                if right(i) == right(j)
                    counts = counts + 1;
                end
            end
        end
    end
end

if counts == n
    result = counts/2 - 1;
else
    result = counts/2;
end

end