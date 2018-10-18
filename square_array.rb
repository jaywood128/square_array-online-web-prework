def square_array(array)
 empty_array = []
  array.each do |num|
    num ** 2
    array.push(num)
  end
    # your code here
end
