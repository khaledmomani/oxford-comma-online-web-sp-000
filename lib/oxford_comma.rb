def oxford_comma(array)
if array.length == 1 
array.join(",")
elsif array.length == 2 
array.join(" and ")
elsif array.length == 3
return "#{array[1]}, #{array[2]}, and #{array [3]}"
end
end