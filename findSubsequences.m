function result = findSubsequences(sequ)

result = [];
n = length(sequ);
subsequ = [sequ(1)];

for i = 2 : n
    if sequ(i-1) <= sequ(i)
        subsequ = [subsequ, sequ(i)];
    else
        m = length(subsequ);
        if m > 1
            for l = 1 : m-1
                for j = 1 : m-l
                    result = subsequ(j, j+l)
                end
            end
        else
            subsequ = [];
        end
    end
end

m = length(subsequ);
if m > 1
    for l = 1 : m-1
        for j = 1 : m-l
            result = subsequ(j: j+l)
        end
    end
else
    subsequ = [];
end

end