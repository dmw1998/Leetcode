function result = find_happy_number(num)

temp = 0;
sum = num;
while true
    sum = add_each_square(sum);

    if sum == 1
        result = true;
        return
    elseif sum == temp
        result = false;
        return
    end
    
    temp = sum;
    
end

end