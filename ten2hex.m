function result = ten2hex(ten)

hex = ["0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"];
result = "";

if ten < 0
   result = "ffffffff";
   return
end

digits = [];
k = 1;
while ten > 16
    digits(k) = mod(ten, 16);
    k = k + 1;
    ten = fix(ten/16);
end

digits(k) = ten;

result = "";
for i = 1 : k
    result = hex(digits(i)+1) + result;
end

end