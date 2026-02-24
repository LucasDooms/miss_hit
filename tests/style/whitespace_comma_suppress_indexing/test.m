% (c) Copyright 2026 Lucas Dooms

function test(x, A)
    % Indexing (Reference / Cell_Reference) - suppressed, should be OK
    y = x(1,:);
    z = A(1,2);
    w = A{1,2};

    % Note: function calls also use Reference in the AST, so they are
    % also suppressed when whitespace_comma_indexing is suppressed.
    disp(x,A);

    % Literals (Row) - NOT suppressed, should be flagged
    B = [1,2,3];
    C = {1,2};
end
