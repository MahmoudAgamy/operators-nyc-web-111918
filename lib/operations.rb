def unsafe?(speed)
  (speed > 60 || speed < 40) && !(speed.between?(40, 60))? true : false
end



def not_safe?(speed)
	
end
	


