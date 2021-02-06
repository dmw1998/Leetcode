% You are given coins of different denominations and a total amouont of
% money. Write a function to compute the number of combinations that make
% up that amount. You may assume that you have infinite number of each kind
% of coin.

amount = 5;
coins = [1, 2, 5];
output =  change(amount, coins)

amount = 3;
coins = [2];
output =  change(amount, coins)

amount = 10;
coins = [10];
output =  change(amount, coins)