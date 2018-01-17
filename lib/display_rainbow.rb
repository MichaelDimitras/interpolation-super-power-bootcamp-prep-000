# Write your #display_rainbow method here
def display_rainbow(colors)
  s  = ''
  for i in colors do
    print i.chars.first.capitalize + ": " + i + ", "
  end
end
