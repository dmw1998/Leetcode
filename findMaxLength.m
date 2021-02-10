function result = findMaxLength(list)

result = 0;
n = length(list);

for i = 1 : n
    if list(i) == 0
        list(i) = -1;
    end
end

while true
    suml = sum(list);
    if suml == 0
        result = length(list);
        return
    elseif suml < 0
        if list(1) < 0
            list(1) = [];
        else
            list(length(list)) = [];
        end
    else
        if list(i) > 0
            list(1) = [];
        else
            list(length(list)) = [];
        end
    end
end

end