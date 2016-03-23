one_to_onehundred = 1..100

one_to_onehundred.each do |num|
  output = ""
  if (num % 3) == 0
    output += "Bit"
  end
  if (num % 5) == 0
    output += "Maker"
  end
  if (output == "")
    output = num.to_s
  end
  puts output
end
