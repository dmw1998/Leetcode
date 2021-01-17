function result = findRightInterval(intervals)

n = length(intervals);

for i = 1 : n/2
    starts(i) = intervals(2*i-1);
    ends(i) = intervals(2*i);
end

for i = 1 : n/2
    result(i) = 0;
    for j = 1 : n/2
        if i ~= j
            if starts(j) >= ends(i)
                result(i) = j;
            end
        end
    end
    if result(i) == 0
        result(i) = -1;
    end
end

end