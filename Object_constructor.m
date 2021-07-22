classdef Object_constructor
    properties
        name
        places 
        data 
    end 
    methods
        function obj = Object_constructor(names)
            if nargin > 0
                for i=numel(names):-1:1
                    obj(i).name = names(i);
                end
            else
                obj.name = '';
            end
        end
    end
end