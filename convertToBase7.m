function result = convertToBase7(n)

if n < 0
    n = -n;
    d = -1;
else
    d = 1;
end

result = 0;
p = 0;
while n ~= 0
    dig = mod(n,7);
    result = result + dig*10^p;
    n = fix(n/7);
    p = p + 1;
end

result = d * result;

end