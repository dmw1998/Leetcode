function result = rotate_90_deg(image)

image = image';

n = size(image,2);
m = fix(n/2);

for i = 1 : m
    temp = image(:,i);
    image(:,i) = image(:,n-i+1);
    image(:,n-i+1) = temp;
end

result = image;

end