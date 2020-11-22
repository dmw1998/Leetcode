function result = find_letter_combinations(str)

result = [];
n = length(str);

if or(n == 0, n > 4)
    return
end

letters = ["", "abc", "def", "ghi", "jkl", "mno", "pqrs", "tuv", "wxyz"];

index = str2num(str(1));
partitial_result = char(letters(index));

for i = 2 : n
    m = str2num(str(i));
    new_letters = char(letters(m));
    partitial_result = combain(partitial_result,new_letters);
end

result = partitial_result;

end

