% Given two sorted arrays nums1 and nums2 of size m and n respectively,
% return the median of the two sorted arrays. 

num1 = [1,3];
num2 = [2];
med = find_median(num1,num2)

num1 = [1,2];
num2 = [3,4];
med = find_median(num1,num2)

num1 = [0,0];
num2 = [0,0];
med = find_median(num1,num2)

num1 = [];
num2 = [1];
med = find_median(num1,num2)

num1 = [2];
num2 = [];
med = find_median(num1,num2)