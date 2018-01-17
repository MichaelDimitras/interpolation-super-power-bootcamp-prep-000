# Write your #display_rainbow method here
def display_rainbow(colors)
  s  = ''
  for i in colors do
    s += i.chars.first.capitalize + ": " + i + ", "
    #print i.chars.first.capitalize + ": " + i + ", "
  end
  s = s[2...-2]
end
