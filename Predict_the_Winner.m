% Given an array of scores that are non-negative integers. Player 1 picks
% one of the numbers from either end of the array followed by the player 2
% and then player 1 and so on. This continues until all the scores have
% been chosen. The player wither the maximum score wins.
% Given an array of scores, predict whether player 1 is the winner. You can
% assume each player plays to maximize his score.

input = [1, 5, 2];
output = PredictTheWinner(input)

input = [1, 5, 233, 7];
output = PredictTheWinner(input)

input = [1, 5, 2, 4, 6];
output = PredictTheWinner(input)