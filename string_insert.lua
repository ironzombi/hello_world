--function to insert into a string at specified location
--string.insert(<string>, <position>, <newstring>)
--
function string.insert (string, pos, new_string)
   len = string.len(string)
 if (pos < len) then
   new_part1 = (new_string .. string.sub(string, pos ,len +1)) 
   new_part2 = string.sub(string, 1, pos -1)
   fin_string = (new_part2 .. new_part1)
 elseif (pos == len) then
   print(string .. new_string)
 else
   return "error: position out of range."
 end
  print(fin_string)
end
--example usage:
print(string.insert("12345", 5, "X"))
