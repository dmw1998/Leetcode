% Given n non-negative integers a1, a2, ..., an, where each represents a
% point at coordinate (i, ai). n vertical lines are drawn such that the two
% endpoints of the line i is at (i, ai) and (i, 0). Find two lines, which,
% together with the x-axis forms a container, such that the container
% contains the most water.
% Notice that you may not slant the container.

height = [1, 8, 6, 2, 5, 4, 8, 3, 7];
result = find_largest_container(height)

height = [1, 1];
result = find_largest_container(height)

height = [4, 3, 2, 1, 4];
result = find_largest_container(height)

height = [1, 2, 1];
result = find_largest_container(height)