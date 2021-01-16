% Given a collection of intervals, find the minimum number of intervals you
% need to remove to make the rest of the intervals non-overlapping.
% Note:
% 1. You may assume the interval's end points is always bigger than its
% start point.
% 2. Intervals like [1,2] and [2,3] have borders " touching" but they don't
% overlap each other.

input = [[1,2],[2,3],[3,4],[1,3]];
output = eraseOverlapIntervals(input)

input = [[1,2],[1,2],[1,2]];
output = eraseOverlapIntervals(input)

input = [[1,2],[2,3]];
output = eraseOverlapIntervals(input)