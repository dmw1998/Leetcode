function result = guess(pick,num)

if num > pick
    result = -1;
elseif num < pick
    result = 1;
else
    result = 0;
end

end