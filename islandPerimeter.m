function result = islandPerimeter(grid)

[m,n] = size(grid);

mat = zeros(m+2,n+2);
mat(2:m+1,2:n+1) = grid;

result = 0;
for i = 2 : m+1
    for j = 2 : n+1
        if mat(i,j) == 1
            if mat(i-1,j) == 0
                result = result + 1;
            end
            if mat(i,j+1) == 0
                result = result + 1;
            end
            if mat(i+1,j) == 0
                result = result + 1;
            end
            if mat(i,j-1) == 0
                result = result + 1;
            end
        end
    end
end

end