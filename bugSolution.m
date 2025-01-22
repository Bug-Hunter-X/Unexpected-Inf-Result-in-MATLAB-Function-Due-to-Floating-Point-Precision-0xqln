function result = myFunctionImproved(x)
  if x > 5
    result = x^2;
  elseif x < 5
    result = x/2;
  else
    result = x / 2; % Handle the case where x is exactly 5
  end
end

% Example usage:
x = 0; 
result = myFunctionImproved(x);
%Expected: result = 0
%Actual: result = 0
x = 10;
result = myFunctionImproved(x);
%Expected: result = 100
%Actual: result = 100
x = -5;
result = myFunctionImproved(x);
%Expected: result = -2.5
%Actual: result = -2.5
x = 5; %The case where issue appeared before
result = myFunctionImproved(x);
%Expected: result = 2.5
%Actual: result = 2.5