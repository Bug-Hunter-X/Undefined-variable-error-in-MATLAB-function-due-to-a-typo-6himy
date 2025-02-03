function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input + 5; 
  end
  % The error is in the line below. It should be input instead of input1
  disp(['The result is: ', num2str(input1)]); 
end