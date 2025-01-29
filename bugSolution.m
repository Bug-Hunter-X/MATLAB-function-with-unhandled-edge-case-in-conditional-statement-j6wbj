function result = myFunctionImproved(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  elseif x == 10
    result = 100; % Or any other desired behavior for x == 10
  else
    result = x + 5;
  end
end

%Example usage:
 x = 5; 
 y = myFunctionImproved(x); %y will be 10
 x = 12; 
 y = myFunctionImproved(x); %y will be 144
 x = -2;
 y = myFunctionImproved(x); %y will be 0
 x = 10;
 y = myFunctionImproved(x); %y will be 100