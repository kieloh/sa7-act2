def tag(stuff, senten)
  puts "</#{stuff}>#{senten}<#{stuff}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
