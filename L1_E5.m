% Consider the linear equations
% x1 + 3x3 = 10
% 8x1 + 2x2 - 5x3 = -3
% -x1 + 5x2 + 3x3 = 18
% or, in matrix form, Ax = b, where A is a 3 by 3 matrix and x and b are 3-vectors.
% Set up the matrix A and the vector b and solve for x. (Use the function inv to obtain
% the inverse of A. Alternatively, you can use A\B to do a “matrix left divide”).
% defining A and b vectors
A = [1 0 3; 8 2 -5; -1 5 3]
b = [10; -3; 18]
% using the inv function
x = inv(A) * b
% using A\b
x = A\b
