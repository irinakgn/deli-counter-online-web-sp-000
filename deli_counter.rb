def line(katz_deli)
  message = ''
  if katz_deli.length == 0
    message = "The line is currently empty."
  elsif katz_deli.length > 0
    message = "The line is currently: "

  end

  puts message
end
