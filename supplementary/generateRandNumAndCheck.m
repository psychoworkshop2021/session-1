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
function generateRandNumAndCheck()
% This Function will generate a random number, and check whether that
% number is greater than 0.5 or not
% This Function has no input or output
% randNum -> created random number
randNum =randn; 
if(randNum > 0.5)
    fprintf('The value is %g and it is bigger than 0.5.\n',randNum);
else
    fprintf('The value is %g and is not bigger than 0.5.\n',randNum);
end
end