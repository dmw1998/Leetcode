% We are playing the Guess Game. The game is as follows:
% I pick a number from 1 to n. You have to guess which number I picked.
% Every time you guess wrong, I will tell you whether the number I picked
% is higher or lower than your guess.
% You call a pre-defined API int guess(int num), which returns 3 possible
% results:
% -1: The number I picked is lower than your guess (i.e. pick < num).
% 1:  The number I picked is higher than your guess (i.e. pick > num).
% 0:  The number I picked is equal to your guess (i.e. pick == num).
% Return the number that I picked.

n = 10;
pick = 6;
output = guessNumber(n, pick)

n = 1;
pick = 1;
output = guessNumber(n, pick)

n = 2;
pick = 1;
output = guessNumber(n, pick)

n = 2;
pick = 2;
output = guessNumber(n, pick)