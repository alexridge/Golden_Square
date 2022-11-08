def make_snippet(string)
  list = string.split(" ")
  if list.length > 4 
    puts "#{list[0]} #{list[1]} #{list[2]} #{list[3]}..."
  else 
    puts string
  end 
end 

make_snippet("today i started working on my project")