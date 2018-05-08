# Add  code here!
def prime?(num)
  is_prime = true
  
  x = 2
  while(x <= num)
    if num % x == 0 && num == x 
    	is_prime = false
    end
    
    x = x + 1
  end
  
  is_prime
end


  