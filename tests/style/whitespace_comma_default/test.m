% (c) Copyright 2026 Lucas Dooms

function test(x, y)
    arguments
        x (1,:) double
        y (1,1) single
    end

    % Indexing
    z = x(1,:);

    % Function call
    disp(x,y);

    % Literal
    B = [1,2,3];
    C = {1,2};
end
