function result = fib(n)

f(1) = 0;
f(2) = 1;

if n < 2
    result = f(n+1);
    return
end

for i = 3 : n+1
    f(i) = f(i-2) + f(i-1);
end

result = f(n+1);

end