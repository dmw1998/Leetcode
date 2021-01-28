function result = makesquare(lists)

result = true;
n = length(lists);
lists = sort(lists);
l = sum(lists)/4;
if fix(l) < l
    result = false;
    return
end

for j = 1 : 4
    i = 1;
    sl = 0;
    while i <= length(lists)
        sl = sl + lists(i);
        if sl < l
            lists(i) = [];
        elseif sl > l
            result = false;
            return
        else
            lists(i) = [];
            break
        end
    end
end

end