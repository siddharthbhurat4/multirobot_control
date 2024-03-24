function M = hatOperator(v)
    % Check if input is a 3-dimensional vector
    if numel(v) ~= 3
        error('Input must be a 3-dimensional vector.');
    end

    % Extract components of the vector
    a = v(1);
    b = v(2);
    c = v(3);

    % Form the skew-symmetric matrix
    M = [0, -c, b;
         c, 0, -a;
         -b, a, 0];
end