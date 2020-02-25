def prime_euler
  num1 = 3
  num2 = 5
  i = 0
  nums = []
  while i < 1000
    if i % 3 == 0 || i % 5 == 0
      nums << i
    end
  end
  sum_of_all = 0
  nums.each do |num|
    sum_of_all += num
  end
  puts nums
  puts sum_of_all
end
