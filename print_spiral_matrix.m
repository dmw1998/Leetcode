function result = print_spiral_matrix(matrix)

result = [];

while size(matrix,2) >= 1
    result = [result, matrix(1,:)];
    matrix(1,:) = [];
    matrix = rotate_90_deg(matrix);
    matrix = rotate_90_deg(matrix);
    matrix = rotate_90_deg(matrix);
end

end