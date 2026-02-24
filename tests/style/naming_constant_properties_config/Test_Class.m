% (c) Copyright 2026 Lucas Dooms

classdef Test_Class

    properties (Constant)
        myConstant = 1             % ok - camelCase per custom config
        anotherValue = 2           % ok - camelCase per custom config
        MAX_VALUE = 100            % no - ALL_CAPS violates custom config
        Bad_Name = 3               % no - PascalCase violates custom config
    end

    properties
        My_Attribute = 0           % ok - PascalCase (default attribute scheme)
    end

end
