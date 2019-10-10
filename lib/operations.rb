speed = 38
def unsafe? (speed)
if speed < 40 
  puts true
else speed > 60
  puts true
end


speed = 38
def not_safe?(speed)
	speed <= 40 || speed >= 60 ? "true" : "true "
end
	


