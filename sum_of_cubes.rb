def sum_of_cubes(a, b)
  sum = 0
  ran = *(a..b)
  ran.each do |n|
    number = n.to_i
    sum += number**3
  end
    return sum
end
