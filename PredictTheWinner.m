function result = PredictTheWinner(arr)

n = length(arr);
dp = zeros(n,n);
for i = n : -1 : 1
    dp(i,i) = arr(i);
    for j = i+1 : n
        dp(i,j) = max(arr(i) - dp(i,j-1), arr(j) - dp(i+1,j));
    end
end

if dp(1,n) > 0
    result = false;
else
    result = true;
end

end