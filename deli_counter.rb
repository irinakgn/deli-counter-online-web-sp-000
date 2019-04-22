def line(katz_deli)
  message = ''
  if katz_deli.length == 0
    message = "The line is currently empty."
  elsif katz_deli.length > 0
   message = "The line is currently: "
   katz_deli.each_with_index do |i, n|
      message += "#{i} #{n}"
  end

   return message
end
