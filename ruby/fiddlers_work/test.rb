def centuryFromYear(year)
  year = year.to_s.split('')
  p year
  century = 0
    if year[3] != "0" || year[2] != "0"
          year.delete_at(3)
          year.delete_at(2)
           year 
    century = year.join.to_i
    century += 1
    else 

      end
p year  

  p century
    
end
p centuryFromYear(1901)
