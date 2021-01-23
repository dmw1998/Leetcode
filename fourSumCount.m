function result = fourSumCount(A, B, C, D)

result = 0;
for i = 1 : length(A)
    a = A(i);
    for j = 1 : length(B)
        b = B(j);
        for k = 1 : length(C)
            c = C(k);
            for l = 1 : length(D)
                d = D(l);
                sum = a + b + c + d;
                if sum == 0
                    result = result + 1;
                end
            end
        end
    end
end

end
                