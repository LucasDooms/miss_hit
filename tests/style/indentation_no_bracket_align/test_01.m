% (c) Copyright 2026 Lucas Dooms

function test_01()
    % Cell array with closing bracket on its own line
    storedValues = { ...
        'D', 1;
        'w_r', 2;
    };

    % Matrix with closing bracket on its own line
    x = [ ...
        1, 2, 3;
        4, 5, 6;
    ];

    % Round brackets with closing bracket on its own line
    y = foo( ...
        arg1, ...
        arg2 ...
    );

    % Closing brackets with wrong indentation (too much)
    z = { ...
        'a', 1;
            };

    % Closing brackets with wrong indentation (too little)
    w = [ ...
        1, 2;
];
end
