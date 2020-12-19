% Given an array of citations (each citation is a non-negative integer) of
% a researcher, write a function to compute the researcher's h-index.
% According to the definition of h-index on Wikipedia:"A scientist has
% index h if h of his/her N papers have at least h citations each, and thee
% other N - h papers have no more than h citations each."
% Note: If there are several possible values for h, the maximum one is
% taken as the h-index.

citations = [3, 0, 6, 1, 5];
output = find_h_index(citations)