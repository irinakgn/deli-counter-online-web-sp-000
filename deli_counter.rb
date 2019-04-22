def line(katz_deli)
  message = ''
  if katz_deli.length == 0
    message = "The line is currently empty."
  elsif katz_deli.length > 0
    message = "The line is currently:"
    katz_deli.each_with_index { |item, index| message += " #{index+1}. #{item}" }
  end

  puts message
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  katz_deli
end

def now_serving(katz_deli)
end
