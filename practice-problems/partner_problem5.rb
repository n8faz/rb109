# How do you explain what's happening here?

def weird(str)
  str[0..(str.size - 1)].downcase!
  puts str
end

word = "HELLO"
weird(word)


