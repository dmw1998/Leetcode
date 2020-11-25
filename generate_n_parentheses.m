function result = generate_n_parentheses(n)

result = [];

if n == 0
    return
end

source = [];
for i = 1 : n
    source = [source,"(",")"];
end

all_permutations = perms(source);

m = size(all_permutations,1);
k = 0;
result_temp = [];
for i = 1 : m
    if all_permutations(i,1) == ')'
        check = false;
    else
        check = true;
        d = 1;
        str = all_permutations(i,1);
    end
    
    if check
        for j = 2 : 2*n
            if all_permutations(i,j) == '('
                d = d + 1;
                str = str + all_permutations(i,j);
            elseif all_permutations(i,j) == ')'
                d = d - 1;
                str = str + all_permutations(i,j);
            end
    
            if d < 0
                check = false;
                break
            elseif d == 0 && j ~= 2*n && all_permutations(i,j+1) == ')' 
                check = false;
                break
            end
        end
    end
    
    if check
        result_temp = [result_temp, str];
        k = k + 1;
    end       
    
end

for i = 1 : k
    str_temp = result_temp(i);
    d = true;
    l = length(result);
    
    for j = 1 : l
        if str_temp == result(j)
            d = false;
            break
        end
    end
    
    if d
        result = [result, str_temp];
    end
    
end

end
        
        
        
        