% (c) Copyright 2026 Lucas Dooms

classdef Test_Class

    properties (Constant)
        MAX_ITERATIONS = 100       % ok - ALL_CAPS
        COLOR_RED = 'red'          % ok - ALL_CAPS
        THRESHOLD = 42             % ok - single word ALL_CAPS
        max_iterations = 100       % no - lowercase
        colorRed = 'red'           % no - camelCase
        My_Constant = 42           % no - PascalCase
    end

    properties
        My_Attribute = 0           % ok - PascalCase (default scheme)
        SOME_VALUE = 1             % ok - ALL_CAPS matches default scheme
        bad_attribute = 2          % no - lowercase violates default scheme
    end

    properties (Constant, Access = private)
        PRIVATE_CONST = 99         % ok - ALL_CAPS
        private_const = 99         % no - lowercase
    end

end
