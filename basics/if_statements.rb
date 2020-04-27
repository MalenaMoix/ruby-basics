# frozen_string_literal: true

isfemale = true
istall = true

if isfemale && istall
  puts 'You are female'
else
  puts 'You are not female'
end

# puts 'You are female' if isfemale

def max(num1, num2, num3)
  if num1 >= num2 && num1 >= num3
    return num1
  elsif num2 >= num1 && num2 >= num3
    return num2
  else
    return num3
  end
end

puts max(1, 13, 9)
