def FirstFactorial(num)
  
  if num == 0
    return 1
  else
    return num*FirstFactorial(num-1)
  end

  # code goes here
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)        
