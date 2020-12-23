classdef NumArray < handle
    
    properties
        nums
    end
    
    methods
        
        function obj = NumArray(nums)
            obj.nums = nums;
        end
        
        function update(obj, i, val)
            obj.nums(i) = val;
        end
        
        function summation = sumRange(obj, i, j)
            summation = 0;
            for k = i : j
                summation = summation + obj.nums(k);
            end
        end
        
    end

end