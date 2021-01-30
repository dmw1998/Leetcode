function result = largestPalindrome(n)

if n == 1
    result = 9;
    return
end

max_val = (10^n-1)*(10^n-1);
for i = max_val : -1 : 1
    num = string(i);
    lia = isPalindrome(num);
    if lia
        for k = 10^(n-1) : 10^n-1
            d = mod(i,k);
            if d == 0
                if i/k <= 10^n-1
                    result = mod(i,1337);
                    return
                end
            end
        end
    end
end

end