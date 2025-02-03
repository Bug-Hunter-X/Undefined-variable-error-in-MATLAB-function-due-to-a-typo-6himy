function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input + 5; 
  end
  % The error is fixed in the line below.
  disp(['The result is: ', num2str(input)]); 
end