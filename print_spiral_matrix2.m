function result = print_spiral_matrix2(n)

l = 1;
r = n;
t = 1;
b = n;
ele = 1;
tar = n^2;

while ele <= tar
    for i = l : r
        result(t,i) = ele;
        ele = ele + 1;
    end
    t = t + 1;
    for i = t : b
        result(i,r) = ele;
        ele = ele + 1;
    end
    r = r - 1;
    for i = r : -1 : l
        result(b,i) = ele;
        ele = ele + 1;
    end
    b = b - 1;
    for i = b : -1 : t
        result(i,l) = ele;
        ele = ele + 1;
    end
    l = l + 1;
end

end