def using_push(array, colors_in_the_rainbow)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]

  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, bouroughs_in_nyc)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(continents)
continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
deleted_continent = continents.pop


end

def pop_with_args(dog_breeds)
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = dog_breeds.pop([2,3])
p small_dogs

end
