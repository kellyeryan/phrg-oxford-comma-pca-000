
def oxford_comma(array)
  if array.count ==1
    array.join
  elsif
    array.count == 2
    array.join( " and ")
  else
    array[0...-1].join(", ") + ", and " + array.last
  end
end

