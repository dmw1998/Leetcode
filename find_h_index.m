function result = find_h_index(citations)

ele = sort(citations, 'descend');
n = length(ele);

for i = 1 : n
    if ele(i) <= i
        result = i;
        return
    end
end

end