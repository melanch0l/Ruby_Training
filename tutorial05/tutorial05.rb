require 'date'
day = Date.today
i = 5
while i>0 do
  
  day = day.prev_day 
  puts day.strftime("%A")
  i =i-1
end
