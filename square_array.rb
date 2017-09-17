def square_array(array)
  new_numbers = []

  array.each do |number|
    number *= number
    new_numbers.push(number)
  end
end
