% Theta1 is Theta with superscript "(1)" from lecture
% ie, the matrix of parameters for the mapping from layer 1 (input) to layer 2
% Theta1 has size 3x3
% Assume 'sigmoid' is a built-in function to compute 1 / (1 + exp(-z))

a2 = [1,2,3];

x = [4,5,6];
Theta1 = [1 4,2 5,3 6];
for i = 1:3
    for j = 1:3
    a2(i) = a2(i) + x(j) * Theta1(i, j);
    end
a2(i) = sigmoid (a2(i));
end
