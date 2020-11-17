function substring = find_longest_palindromic_substring(str)

% A single letter can be a palindromic substring output
maxLength  = 1;
start = 1;

n = strlength(str);

for i = 1 : n
    % Find an even length palindromic substring
    low = i;
    high = i+1;
    
    while low > 0 && high <= n && str(low) == str(high)
        if high - low + 1 > maxLength
            start = low;
            maxLength = high - low + 1;
        end
        low = low - 1;
        high = high + 1;
    end
    
    % Find an odd length palindromic substring
    low = i;
    high = i+2;
    
    while low > 0 && high <= n && str(low) == str(high)
        if high - low + 1 > maxLength
            start = low;
            maxLength = high - low + 1;
        end
        low = low - 1;
        high = high + 1;
    end
end
substring = str(start : start+maxLength-1);
end