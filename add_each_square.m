function result = add_each_square(num)

result = 0;

chara = string(num);
chara = char(chara);
n = strlength(chara);

for i = 1 : n
    result = result + str2num(chara(i))^2;
end

end