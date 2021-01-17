% You are given an array of intervals, where intervals[i] = [start_i,
% end_i] and each start_i is unique.
% The right interval for an interval i is an interval j such that start j
% >=  end_i and start_j is minimized.
% Return an array of right interval indices for each interval i. If no
% right interval exists for interval i, then put -1 at index i.

intervals = [[1,2]];
output = findRightInterval(intervals)

intervals = [[3,4],[2,3],[1,2]];
output = findRightInterval(intervals)

intervals = [[1,4],[2,3],[3,4]];
output = findRightInterval(intervals)