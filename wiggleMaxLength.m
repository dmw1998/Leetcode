function result = wiggleMaxLength(sequ)

n = length(sequ);

for i = 1 : n-1
    d(i) = sequ(i+1) - sequ(i);
end

if d(1) > 0
    subsequ(1) = sequ(1);
    subsequ(2) = sequ(2);
    j = 2;
    t = 2;
    k = 3;
else
    for i = 2 : n-1
        if d(i) > 0
            subsequ(1) = sequ(i);
            subsequ(2) = sequ(i+1);
            j = i+1;
            t = 2;
            k = 3;
            break
        end
    end
end

for i = j : n-1
    if t == 2
        if d(i) < 0
            subsequ(k) = sequ(i+1);
            k = k + 1;
            t = 1;
        end
    elseif t == 1
        if d(i) > 0
            subsequ(k) = sequ(i+1);
            k = k + 1;
            t = 2;
        end
    end
end

result = length(subsequ);

end
            
            