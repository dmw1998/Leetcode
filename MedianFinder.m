classdef MedianFinder < handle
    
    properties
        nums = [];
        m = NaN;
    end
    
    methods
        function obj = MedianFinder()
            obj.nums = [];
            obj.m = NaN;
        end
        
        function addNum(obj,num)
            n = length(obj.nums);
            obj.nums(n+1) = num;
        end
        
        function findMedian(obj)
            n = length(obj.nums);
            if mod(n,2) == 0
                k = n/2;
                obj.m = (obj.nums(k) + obj.nums(k+1))/2;
            else
                k = round(n/2);
                obj.m = obj.nums(k);
            end
            obj.m
        end
        
    end
    
end