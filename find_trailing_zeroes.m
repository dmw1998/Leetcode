function result = find_trailing_zeroes(n)

result = 0;
five = 5;

while n >= five
    result = result + 1;
    five = five * 5;
end

end