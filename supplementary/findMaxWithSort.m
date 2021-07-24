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
function maxNum= findMaxWithSort (data)
%findMaxWithSort compute the maximum nember in a given vector via sort
%function
%maxNum is the maximum number
%input -> data: any given vector
%output -> maxNum: the maximum number in that vector

%% check inputs
% check that data are numeric
if ~isa(data,'numeric')
    help findMaxWithSort
    error('Input must contain numbers!');
end
% check that the input is a vector
if sum(size(data)>1)>1
    help findMaxWithSort
    error('Data must be a vector!');
end
% check that the input vector has more than one element
if numel(data)<2
    help findMaxWithSort
    error('Data must have more than 1 element!');
end
%% Find maximum number
sorted = sort(data);
maxNum = sorted(end);
fprintf('sorted values are:\n');
fprintf('%g \n',sorted);
fprintf('Maximum value is %g.\n',maxNum);
end
