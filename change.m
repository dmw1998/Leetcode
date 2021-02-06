function result = change(amount, coins)

dp = zeros(1,amount+1);
dp(1) = 1;

for i = 1 : length(coins)
    for j = coins(i)+1 : amount+1
        dp(j) = dp(j) + dp(j-coins(i));
    end
end

result = dp(amount+1);

end