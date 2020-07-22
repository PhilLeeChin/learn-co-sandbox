def square(array)
  num = []
  array.each do |i|
    # [o] ** 2 = 0
    # [2] ** 2 = 4
    num << i ** 2
  end
  num
end