function result = minMoves(array)

result = 0;
n = length(array);
array = sort(array);
for i = 2 : n
    diff = result + array(i) - array(i-1);
    array(i) = array(i) + result;
    result = result + diff;
end

end