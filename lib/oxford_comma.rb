def oxford_comma(array)
if array.length < 1
  array.join(", ")
end
elsif array.length == 1
  array.join(" and ")
end

end
