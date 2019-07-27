def oxford_comma(array)
  if array.length == 1
    array.join(", ")

  elsif array.length == 2
    array.join(" and ")

  elsif array.length > 2
    element = 0
    while element < array.length - 2
      array.join(", ")
      element += 1
    end
    array.join(" and #{array[-1]}")



  end
end
