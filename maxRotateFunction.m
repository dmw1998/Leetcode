function maxF = maxRotateFunction(A)

n = length(A);

for i = 1 : n
    F(i) = 0;
    for j = 1 : n
        F(i) = F(i) + (j-1) * A(j);
    end
    A(n+1) = A(1);
    A(1) = [];
end

maxF = max(F);

end