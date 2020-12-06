
def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
output_array_elements(pets)