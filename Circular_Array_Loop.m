% You are given a circular array nums of positive and negative integers. If
% a number k at an index is positive, then move forward k steps. 
% Conversely, if it's negative (-k), move backward k?steps. Since the array 
% is circular, you may assume that the last element's next element is the 
% first element, and the first element's previous element is the last 
% element.
%Determine if there is a loop (or a cycle) in nums. A cycle must start and 
% end at the same index and the cycle's length > 1. Furthermore, 
% movements in a cycle must all follow a single direction. In other words,
% a cycle must not consist of both forward and backward movements.

nums = [2, -1, 1, 2, 2];
output = circularArrayLoop(nums)

nums = [-1, 2];
output = circularArrayLoop(nums)

nums = [-2, 1, -1, -2, -2];
output = circularArrayLoop(nums)