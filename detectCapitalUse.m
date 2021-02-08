function result = detectCapitalUse(str)

result = true;
str = char(str);
nums = double(str);

if nums(1) < 91 && nums(1) > 64
    for i = 2 : length(nums)
        if or(nums(i) > 90, nums(i) < 65)
            result = false;
            return
        end
    end

elseif nums(1) < 123 && nums(1) > 96
    for i = 2 : length(nums)
        if or(nums(i) > 122, nums(i) < 97)
            result = false;
            return
        end
    end
    
else
    result = false;
end

end