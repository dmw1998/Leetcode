% Given an array of citations sorted in ascending order (each citation is a
% non-negative integer) of a researcher, write a function to compute the
% researcher's h-index.
% According to the definition of h-index on Wikipedia:"A scientist has
% index h if h of his/her N papers have at least h citations each, and thee
% other N - h papers have no more than h citations each."
% Note: If there are several possible values for h, the maximum one is
% taken as the h-index.
% Follow up:
% This is a follow up problem to H-index, where citations is now guaranteed
% to be sorted in ascending order.
% Could you solve it in logarithmic time comlexity?

citations = [0, 1, 3, 5, 6];
output = find_h_index2(citations)