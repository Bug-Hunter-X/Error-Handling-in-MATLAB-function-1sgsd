function result = myFunction(x)
  if x > 5
    result = x^2;
  elseif x == 5
    result = 25; 
  else
    result = 0; 
  end
end

%Example usage
myFunction(10)