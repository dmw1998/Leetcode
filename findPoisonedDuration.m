function result = findPoisonedDuration(timeSeries, duration)

result = 0;
n = length(timeSeries);
for i = 1 : n-1
    result = result + min(timeSeries(i+1) - timeSeries(i), duration);
end

result = result + duration;

end