classdef point < handle
    
    properties
        x
        y
    end
    
    methods
        function obj = point(x,y)
            obj.x = x;
            obj.y = y;
        end
        
%         function distance(p1,p2)
%             d = sqrt((p1.x - p2.x)^2 + p1.y - p2.y)^2)
%         end
%         
    end
    
end