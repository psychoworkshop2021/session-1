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
function sumation = sumOfVariables()
% This function will calculate sumation of 3 global variables that are
% defined in the main workspace
global var1;        % This variable is defined as global in the main workspace          
global var2;        % This variable is defined as global in the main workspace
global var3;        % This variable is defined as global in the main workspace
sumation = var1 + var2 + var3;
end