% You are given row x grid representing a map where grid[i][j] = 1
% represents land and gird[i][j] = 0 represent water.
%  grid cells are connected horizontally/vertically (not diagonally). The
%  grid is completely surrounded by water, and there is exactly one island
%  (i.e., one or more connected land cells).
% The island doesn't have "lakes", meaning the water inside isn't connected
% to the water around the island. One cell is a square with side length 1.
% The grid is rectangular, width and height don't exceed 100. Determine the
% perimeter of the island.

grid = [0, 1, 0, 0; 1, 1, 1, 0; 0, 1, 0, 0; 1, 1, 0 0];
output = islandPerimeter(grid)

grid = [1];
output = islandPerimeter(grid)

grid = [1,0];
output = islandPerimeter(grid)