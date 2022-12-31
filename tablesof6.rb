#Print the multiplication table of 6.
number = 6

(1..10).each do |index|
  result = index * number
  first_part = number.to_s + " * " + index.to_s
  second_part = " = " + result.to_s
  puts first_part + second_part
end
