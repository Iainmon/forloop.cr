require "../src/forloop.cr"

# Regular for loop
for x = 0, x < 5, x += 1 do
  puts x
end

# For-in loop
for x in 1..5 do
  puts x
end
