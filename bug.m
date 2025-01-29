function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 5;
  end
end

%Example usage:
 x = 5; 
 y = myFunction(x); %y will be 10
 x = 12; 
 y = myFunction(x); %y will be 144
 x = -2;
 y = myFunction(x); %y will be 0