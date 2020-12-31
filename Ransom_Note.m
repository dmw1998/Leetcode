% Given an arbitrary ransm note string and another string containing
% letters from all the magazines, write a function that will return true if
% the ransom note can be constructed from the magazines; otherwise, it will
% return false.
% Each letter in the magazine string can only be used once in your ransom
% note.

ransomNote = "a";
magazine = "b";
output = canConstruct(ransomNote, magazine)

ransomNote = "aa";
magazine = "ab";
output = canConstruct(ransomNote, magazine)

ransomNote = "aa";
magazine = "aab";
output = canConstruct(ransomNote, magazine)