% In LOL world, there is a hero called Teemo and his attacking can make his
% enemy Ashe be in poisoned condition. Now, given the Teemo's attacking
% ascending time series towards Ashe and the poisoning time duration per
% Teemo's attacking, you need to output the total time that Ashe is in
% poisioned condition.
% You may assume that Teemo attacks at the very beginning of a specific
% time point, and makes Ashe be in poisioned condition immediately.

timeSeries = [1, 4];
duration = 2;
output = findPoisonedDuration(timeSeries, duration)

timeSeries = [1, 2];
duration = 2;
output = findPoisonedDuration(timeSeries, duration)