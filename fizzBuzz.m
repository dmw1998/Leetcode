function result = fizzBuzz(n)

result = ["1"];

for i = 2 : n
    if mod(i,3) == 0
        if mod(i,5) == 0
            result = [result; "FizzBuzz"];
        else
            result = [result; "Fizz"];
        end
    elseif mod(i,5) == 0
        result = [result; "Buzz"];
    else
        result = [result; string(i)];
    end
end

end