function result = originalDigits(str)

result = "";

o = count(str,'o');
n = count(str,'n');
e = count(str,'e');
t = count(str,'t');
w = count(str,'w');
h = count(str,'h');
r = count(str,'r');
f = count(str,'f');
u = count(str,'u');
i = count(str,'i');
v = count(str,'v');
s = count(str,'s');
x = count(str,'x');
n = count(str,'n');
g = count(str,'g');
z = count(str,'z');

    
if x ~= 0
    if s >= x && i >= x
        for j = 1 : x
            result = result + "6";
        end
        s = s - x;
        i = i - x;
    else
        result = 'invalid input';
        return
    end
end

while or(e > 0, o > 0)
    if w > 0
        if t >= w && o >= w
            for j = 1 : w
                result = result + "2";
            end
            t = t - w;
            o = o - w;
            w = 0;
        else
            result = 'invalid input';
            return
        end
        
    elseif u > 0
        if f >= u && o >= u && r >= u
            for j = 1 : u
                result = result + "4";
            end
            f = f - u;
            o = o - u;
            r = r - u;
            u = 0;
        else
            result = 'invalid input4';
            return
        end
    
    elseif g > 0
        if e >= g && i >= g && h >= g && t >= g
            for j = 1 : g
                result = result + "8";
            end
            e = e - g;
            i = i - g;
            h = h - g;
            t = t - g;
            g = 0;
        else
            result = 'invalid input8';
            return
        end
        
    elseif z > 0
        if e >= z && r >= z && o >= z
            for j = 1 : z
                result = result + "0";
            end
            e = e - z;
            r = r - z;
            o = o - z;
            z = 0;
        else
            result = 'invalid input0';
            return
        end
    
    elseif o > 0
        if n >= o && e >= o
            for j = 1 : o
                result = result + "1";
            end
            n = n - o;
            e = e - o;
            o = 0;
        else
            o
            n
            result = 'invalid input1';
            return
        end

    elseif t > 0
        if h >= t && r >= t && e >= 2*t
            for j = 1 : t
                result = result + "3";
            end
            h = h - t;
            r = r - t;
            e = e - 2*t;
            t = 0;
        else
            result = 'invalid input3';
            return
        end

        if h > 0
            result = 'invalid input3';
            return
        end

    elseif f > 0
        if i >= f && v >= f && e >= f
            for j = 1 : f
                result = result + "5";
            end
            i = i - f;
            v = v - f;
            e = e - f;
            f = 0;
        else
            result = 'invalid input5';
            return
        end

    elseif s > 0
        if e >= 2*s && v >= s && e >= 2*s && n >= s
            for j = 1 : s
                result = result + "7";
            end
            e = e - 2*s;
            v = v - s;
            n = n - s;
            s = 0;
        else
            result = 'invalid input7';
            return
        end

        if v > 0
            result = 'invalid input7';
            return
        end

    elseif n > 0 && mod(n,2) == 0
        if i == n/2 && e == n/2
            for j = 1 : n/2
                result = result + "9";
            end
            e = e - n/2;
        else
            result = 'invalid input9';
            return
        end

    end
end

end