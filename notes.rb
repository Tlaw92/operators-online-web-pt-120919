def unsafe?(speed)
 
  if speed < 40 || speed > 60
    return true
  else
    return false
  end  
end



def safe?(speed)
	#ternary assert_operator
	#true if speed is < 40 or > 60
	#false if not_safe
	
	speed < 40 || speed > 60 ? true : false
	
end
	