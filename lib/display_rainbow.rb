# Write your #display_rainbow method here
def display_rainbow(colors)
  s  = ''
  for i in colors do
    s += i.chars.first.capitalize + ": " + i + ", "
  end

  print "R" + s[1...-2]
end
