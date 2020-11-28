function [m,nums] = remove_val(nums,val)

n = length(nums);
m = 0;

for i = 1 : n
    if nums(m+1) == val
        nums(m+1) = [];
    else
        m = m + 1;
    end
end

end