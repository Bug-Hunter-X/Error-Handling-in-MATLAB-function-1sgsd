function result = myFunction(x)
  try
    if isnumeric(x)
      if x > 5
        result = x^2;
      elseif x == 5
        result = 25; 
      else
        result = 0; 
      end
    else
      error('Input x must be a number');
    end
  catch err
    disp(['Error: ', err.message]);
    result = NaN; % Or handle the error in another way
  end
end

% Example usage
myFunction(10)
myFunction('abc')
myFunction(5)
myFunction(2)