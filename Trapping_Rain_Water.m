% Given n non-negative integers representing an elevation map where the
% width of each bar is 1, compute how much water it can trap raining.

height = [0, 1, 0, 2, 1, 0, 1, 3, 2, 1, 2, 1];
output = trapping_water(height)
output = trapping_water1(height)

height = [4, 2, 0, 3, 2, 5];
output = trapping_water(height)
output = trapping_water1(height)