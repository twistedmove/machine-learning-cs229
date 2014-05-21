function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


plot(X(:,1)(find(y==1)), X(:,2)(find(y==1)),'k+', 'LineWidth', 2, 'MarkerSize', 7);
plot(X(:,1)(find(y==0)), X(:,2)(find(y==0)),'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);



#{
% Find Indices ofpos = find(y==1);Positive andneg = find(yNegative== 0);
Examples
% Plot Examples
plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 2, ...
'MarkerSize', 7);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', ...
'MarkerSize', 7);
#}


% =========================================================================



hold off;

end
