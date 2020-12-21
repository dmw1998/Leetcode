% Median is the middle value in an ordered integer list. If the size of the
% list is even, there is no middle value. So the median is the mean of the 
% two middle value.
% Design a data structure that supports the following two operations:
% void addNum(int num) - Add a integer number from the data stream 
% to the data structure.
% double findMedian() - Return the median of all elements so far.

obj = MedianFinder();
obj.addNum(1)
obj.addNum(2)
obj.findMedian()
obj.addNum(3)
obj.findMedian()