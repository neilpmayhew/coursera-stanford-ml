function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly

fprintf('Should return a %i by %i matrix',K,size(X, 2));

centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%



centroids = X(randi(size(X,1),size(X, 2)));

fprintf('actually returns a %i by %i matrix',size(centroids,1),size(centroids,2));




% =============================================================

end

