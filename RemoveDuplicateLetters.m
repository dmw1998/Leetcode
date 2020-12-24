function str = RemoveDuplicateLetters(s)

s = char(s);
codes = double(s);
n = length(codes);
[val,ind] = min(codes);

for i = ind+1 : n
    if ismember(codes(i), val)
        val1 = val;
        m = length(val);
        for j = 1 : m-1
            if val(j) == codes(i)
                val(j) = [];
                val(m) = codes(i);
                break
            end
        end
        
        for j = 1 : m
            if val1(j) < val(j)
                val = val1;
                break
            end
        end
        
    else
        val = [val, codes(i)];
    end
    
end

for i = 1 : ind-1
    if ~ismember(codes(i), val)
        val = [codes(i), val];
    end
end

str = native2unicode(val,'ASCII');

end