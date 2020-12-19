function result = find_h_index2(citations)

n = length(citations);
result = n;
for i = n : -1 : 1
    if citations(i) <= result
        return
    else
        result = result - 1;
    end
end

end