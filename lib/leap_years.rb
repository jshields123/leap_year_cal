class LeapYearCal

def leap_year(year)
  if year % 400 == 0 || year % 4 == 0 && !(year % 100 == 0 )
   "LEAP YEAR!"
 else
   "Not a leap year"
 end
end

end
