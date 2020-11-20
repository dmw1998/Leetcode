function integer = roman2int(rom)

n = strlength(rom);

for i = 1 : n
    chara = rom(i);
    if chara == 'M'
        value(i) = 1000;
    elseif chara == 'D'
        value(i) = 500;
    elseif chara == 'C'
        value(i) = 100;
    elseif chara == 'L'
        value(i) = 50;
    elseif chara == 'X'
        value(i) = 10;
    elseif chara == 'V'
        value(i) = 5;
    elseif chara == 'I'
        value(i) = 1;
    end

    if i > 1
        if value(i-1) < value(i)
            value(i) = value(i) - value(i-1);
            value(i-1) = 0;
        end
    end
    
end

integer = sum(value);

end