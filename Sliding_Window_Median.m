% Median is the middle value in an ordered integer list. If the size of the
% list is even, there is no middle value. So the median is the mean of 
% the two middle value.
% Examples:
% [2,3,4] , the median is 3
% [2,3], the median is (2 + 3) / 2 = 2.5
% Given an array nums, there is a sliding window of size k which is 
% moving from the very left of the array to the very right. You can only 
% see the k numbers in the window. Each time the sliding window moves
% right by one position. Your job is to output the median array for each
% window in the original array.
% For example,
% Given nums = [1,3,-1,-3,5,3,6,7], and k = 3.
% Therefore, return the median sliding window as [1,-1,-1,3,5,6].
% Note:
% You may assume k is always valid, ie: k is always smaller than input 
% array's size for non-empty array.
% Answers within?10^(-5)?of the actual value will be accepted as correct.

nums = [1, 3, -1, -3, 5, 3, 6, 7];
k = 3;
output = medianSlidingWindow(nums,k)