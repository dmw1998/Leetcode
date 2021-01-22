% There are some spherical balloons spread in two-dimensional space. For
% each balloon, provided input is the start and end coordinates of the 
% horizontal diameter. Since it's horizontal, y-coordinates don't matter, and 
% hence the x-coordinates of start and end of the diameter suffice. The start is
% always smaller than the end.
% An arrow can be shot up exactly vertically from different points along the 
% x-axis. A balloon with xstart and xend bursts by an arrow shot at x if xstart �� 
% x �� xend. There is no limit to the number of arrows that can be shot. An 
% arrow once shot keeps traveling up infinitely.
% Given an array points where points[i] = [xstart, xend], return?the minimum 
% number of arrows that must be shot to burst all balloons.

points = [[10,16], [2,8], [1,6], [7,12]];
output = findMinArrowShots(points)

points = [[1,2],[3,4],[5,6],[7,8]];
output = findMinArrowShots(points)

points = [[1,2],[2,3],[3,4],[4,5]];
output = findMinArrowShots(points)

points = [[1,2]];
output = findMinArrowShots(points)

points = [[2,3],[2,3]];
output = findMinArrowShots(points)