function num = guessNumber(n, pick)

num = n;
result = num;
while result ~= 0
    result = guess(pick,num);
    num = num + result;
end

end