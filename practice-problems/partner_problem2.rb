# What is the output of this code? Why?

array = %w(a b c)
(array[0] = 'd').<< 'ay'
p array


# ['day', 'b', 'c']
