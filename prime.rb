def prime? (number)
  if number < 2
  false 
  else 
    (2..number - 1).to_a.any? do |n|
    number % n == 0 
    end 
  
  end 
end 
