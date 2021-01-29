% Winter is coming! During the contest, yourr first job is to design a
% standard heater with a fixed warm radius to warm all the houses.
% Every house can be wsrmed, as long as the house is within the heater's
% warm radius range.
% Given the positions of houses and heaters on a horizontal line, return
% the minimum radius standard of heaters so that those heaters could cover
% all houses.
% Notice that all the heaters follow your radius standard, and warm radius
% will the same.

houses = [1, 2, 3];
heaters = [2];
output = findRadius(houses, heaters)

houses = [1, 2, 3, 4];
heaters = [1, 4];
output = findRadius(houses, heaters)

houses = [1, 5];
heaters = [2];
output = findRadius(houses, heaters)