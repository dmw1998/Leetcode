% You are given n points in the plane that are all distinct, where
% points[i] = [xi,yi]. A boomerang is a tuple of points (i, j, k) such that
% the distance between i and j equals the distance between i and k (the
% order of the tuple matters).
% Return the number of boomerangs.

p1 = point(0,0);
p2 = point(1,0);
p3 = point(2,0);
points = [p1, p2, p3];
output = numberOfBoomerangs(points)

p1 = point(1,1);
p2 = point(2,2);
p3 = point(3,3);
points = [p1, p2, p3];
output = numberOfBoomerangs(points)

p1 = point(1,1);
points = [p1];
output = numberOfBoomerangs(points)