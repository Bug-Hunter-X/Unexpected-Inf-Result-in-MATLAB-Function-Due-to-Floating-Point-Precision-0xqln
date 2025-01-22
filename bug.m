function result = myFunction(x)
  if x > 5
    result = x^2;
  else
    result = x/2; 
  end
end

%Example usage with unexpected behavior
x = 0; 
result = myFunction(x);
%Expected: result = 0
%Actual: result = 0
x = 10;
result = myFunction(x);
%Expected: result = 100
%Actual: result = 100
x = -5;
result = myFunction(x);
%Expected: result = -2.5
%Actual: result = -2.5

%However if we modify the input slightly, the issue appears:
 x = 5;
result = myFunction(x);
%Expected: result = 2.5
%Actual: result = Inf