function result = isPerfectSquare(num)

result = false;
n = 1;
ns = 1;

while ns <= num
    if ns == num
        result = true;
        return
    else
        n = n + 1;
        ns = n*n;
    end
end

end