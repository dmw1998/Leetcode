function result = kthSmallest(matrix, k)

[m,n] = size(matrix);

i = fix(k/n);
j = mod(n,k);

result = matrix(i,j);

end