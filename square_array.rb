def square_array(array)
  new_numbers = array.collect do |number|
    number ** 2
  end

  return new_numbers
end
