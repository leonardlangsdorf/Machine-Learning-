function J = computeCost(X,y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J =0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
%print(alpha);
%h(theta)=theta'x
% 1/2m SUM(1:M) (h(theta)(x^(i)) - y^(i))^2
% theta'*X causes an issue ?
% reverse to X*theta from slides 
J=(1/(2*m))  *sum((X*theta -y).^2);
% =========================================================================

end
