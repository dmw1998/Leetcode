function input = move_zero(input)

n = length(input);
m = 1;
k = 1;
while k <= n
    if input(k) == 0
        k = k + 1;
    else
        temp = input(m);
        input(m) = input(k);
        input(k) = temp;
        m = m + 1;
    end
end

end