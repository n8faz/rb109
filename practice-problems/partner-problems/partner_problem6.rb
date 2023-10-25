# Why the following code doesn't print hEllo ?

def weird(str)
  str[1].upcase!
  p str
end

weird("hello")
