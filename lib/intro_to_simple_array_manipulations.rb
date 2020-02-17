def using_push(array, colors_in_the_rainbow)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]

  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, bouroughs_in_nyc)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
array.pop


end

def pop_with_args(array)
array.pop(2)


end

def using_unshift(array, string)
array.unshift("Staten Island")

end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, array2)

  array.insert(4, "Python")
end

def using_uniq(array)
  array.uniq

end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  string = "Steven"
  array.delete(string)
end

def using_delete_at(array)
array.delete("RoboCop")

end
