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
function [average,sd] = getSomeStats(x)
    global numOfElements 
    numOfElements = length(x);
    average = sum(x)/numOfElements;
    sd = sqrt(sum((x-average).^2/numOfElements));
    fprintf('Within the function workspace:\n Number of elements are: %g\n The average is: %g \n The standard deviation is: %g \n',numOfElements,average,sd);

end