%% In His Exalted Name
%
%example of Functions
%
%
%written by : Helia Taghavi 
%
%
%heliabsb@gmail.com
%
%
function [maxNum, maxNumLoc]= findMaxNumLocation(data)
%findMaxNumLocation compute the maximum nember in a given vector and find
%it's location in the vector
%maxNum is the maximum number
%maxNumLoc is the maximum number's Location
%input -> data: any given vector
%output -> maxNum: the maximum number in that vector

%% check inputs
% check that data are numeric
if ~isa(data,'numeric')
    help findAverageOfScores
    error('Input must contain numbers!');
end
% check that the input is a vector
if sum(size(data)>1)>1
    help findAverageOfScores
    error('Data must be a vector!');
end
% check that the input vector has more than one element
if numel(data)<2
    help findAverageOfScores
    error('Data must have more than 1 element!');
end
%% find maximum number and it's location
[maxNum maxNumLoc]   = max(data);
fprintf('maximum number is: %g and it''s index is: %g \n',maxNum,maxNumLoc);

end