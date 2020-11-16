function med = find_median(num1,num2)

n = length(num1);
m = length(num2);

num = [num1,num2];
num = sort(num);

ind1 = floor((m+n+1)/2);
ind2 = ceil((m+n+1)/2);

med = (num(ind1)+num(ind2))/2;

end