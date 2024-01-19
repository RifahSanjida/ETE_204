% In MATLAB you can use a logical vector b to index a numeric vector V of the same
% length. V(b) will consist of only those elements of V corresponding to a 1 in b. For
% example if V = [1 2 3 4 5 6] and the logical vector b = [0 1 0 0 1 1], then V(b) = [2
% 5 6].
% Use the command x = rand(1, 10) generate a row vector containing 10 random
% numbers in the range 0 to 1.0. Now use commands (they could be combined into one
% command) which will remove all elements less than 0.5. Repeat for the case when
% only elements in the range 0.4 to 0.6 inclusive are to be retained.

x = rand(1, 10)
% Remove all elements less than 0.5
filtered_x_1 = x(x >= 0.5)
% Remove elements outside the range 0.4 to 0.6 inclusive
filtered_x_2 = x(x >= 0.4 & x <= 0.6)